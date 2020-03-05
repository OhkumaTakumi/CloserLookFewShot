import numpy as np
import torch
import torch.nn as nn
from torch.autograd import Variable
import torch.optim
import torch.optim.lr_scheduler as lr_scheduler
import time
import os
import glob
from matplotlib import  pyplot as plt

import configs
import backbone
from data.datamgr import SimpleDataManager, SetDataManager
from methods.baselinetrain import BaselineTrain
from methods.baselinefinetune import BaselineFinetune
from methods.protonet import ProtoNet
from methods.matchingnet import MatchingNet
from methods.relationnet import RelationNet
from methods.maml import MAML
from io_utils import model_dict, parse_args, get_resume_file

from class_selection import classselection

import json
import random

import copy

def selection_trainval(task_id, epoch_num, total_num, valid_num, random_select=False):
    distance_file = "/home/takumi/research/CloserLookFewShot/instance_selection/task/task{0}_dataset_dist_{1}.json".format(task_id, epoch_num)
    with open(distance_file) as f:
        trainset = json.load(f)


    if random_select:
        length = len(trainset["image_labels"])
        perm = random.sample([i for i in range(length)], k=length)
        random_labels = []
        random_names = []
        for i in range(length):
            random_labels.append(trainset["image_labels"][perm[i]])
            random_names.append(trainset["image_names"][perm[i]])
        trainset["image_labels"] = copy.deepcopy(random_labels)
        trainset["image_names"] = copy.deepcopy(random_names)

    min_image_num = 25

    class_num = [[0, i] for i in range(980)]

    selected_num = 0

    i = 0

    while selected_num < total_num:
        class_id = trainset["image_labels"][i]
        class_num[class_id][0] += 1
        if class_num[class_id][0] > min_image_num:
            selected_num += 1
        elif class_num[class_id][0] == min_image_num:
            selected_num += min_image_num
        i += 1

    end_id = i

    class_num = random.sample(class_num, len(class_num))


    val_class = []
    train_class = []

    selected_val_num = 0

    for factor in class_num:
        if factor[0] >= min_image_num:
            if selected_val_num < valid_num:
                val_class.append(factor[1])
                selected_val_num += factor[0]
            else:
                train_class.append(factor[1])



    train_data = dict()
    train_data["image_names"] = []
    train_data["image_labels"] = []

    val_data = dict()
    val_data["image_names"] = []
    val_data["image_labels"] = []

    train_id_dict = dict()
    val_id_dict = dict()
    train_class.sort()
    val_class.sort()

    for i in range(len(train_class)):
        train_id_dict[train_class[i]] = i

    for i in range(len(val_class)):
        val_id_dict[val_class[i]] = i


    for i in range(end_id):
        if trainset["image_labels"][i] in train_class:
            train_data["image_names"].append(trainset["image_names"][i])
            train_data["image_labels"].append(train_id_dict[trainset["image_labels"][i]])
        elif trainset["image_labels"][i] in val_class:
            val_data["image_names"].append(trainset["image_names"][i])
            val_data["image_labels"].append(val_id_dict[trainset["image_labels"][i]])


    if random_select == True:
        with open("/home/takumi/research/CloserLookFewShot/instance_selection/task/{0}random_selected_train.json".format(total_num),
                  "w") as f:
            json.dump(train_data, f)

        with open("/home/takumi/research/CloserLookFewShot/instance_selection/task/{0}random_selected_val.json".format(total_num),
                  "w") as f:
            json.dump(val_data, f)

    else:
        with open("/home/takumi/research/CloserLookFewShot/instance_selection/task/{0}_{1}_{2}selected_train.json".format(task_id, epoch_num, total_num),
                  "w") as f:
            json.dump(train_data, f)

        with open("/home/takumi/research/CloserLookFewShot/instance_selection/task/{0}_{1}_{2}selected_val.json".format(task_id, epoch_num, total_num,),
                  "w") as f:
            json.dump(val_data, f)



    return len(train_class)



def selection_trainval2(task_id, epoch_num, every_class_image_num, train_class_num, val_class_num=16):
    distance_file = "/home/takumi/research/CloserLookFewShot/instance_selection/task/task{0}_dataset_dist_{1}.json".format(task_id, epoch_num)
    with open(distance_file) as f:
        trainset = json.load(f)


    length = len(trainset["image_labels"])
    perm = random.sample([i for i in range(length)], k=length)
    random_labels = []
    random_names = []
    for i in range(length):
        random_labels.append(trainset["image_labels"][perm[i]])
        random_names.append(trainset["image_names"][perm[i]])
    trainset["image_labels"] = copy.deepcopy(random_labels)
    trainset["image_names"] = copy.deepcopy(random_names)

    min_image_num = 25

    used_classes = random.sample([i for i in range(980)], k=train_class_num + val_class_num)

    train_class = used_classes[0:train_class_num]
    val_class = used_classes[train_class_num:]

    train_id_dict = dict()
    val_id_dict = dict()
    train_class.sort()
    val_class.sort()

    for i in range(len(train_class)):
        train_id_dict[train_class[i]] = i

    for i in range(len(val_class)):
        val_id_dict[val_class[i]] = i

    class_num = [[0, i] for i in range(980)]

    train_data = dict()
    train_data["image_names"] = []
    train_data["image_labels"] = []

    val_data = dict()
    val_data["image_names"] = []
    val_data["image_labels"] = []

    for i in range(len(trainset["image_names"])):
        class_id = trainset["image_labels"][i]
        if (class_id in train_class) and (class_num[class_id][0] < every_class_image_num):
            class_num[class_id][0] += 1
            train_data["image_names"].append(trainset["image_names"][i])
            train_data["image_labels"].append(train_id_dict[trainset["image_labels"][i]])
        elif (class_id in val_class) and (class_num[class_id][0] < every_class_image_num):
            class_num[class_id][0] += 1
            val_data["image_names"].append(trainset["image_names"][i])
            val_data["image_labels"].append(val_id_dict[trainset["image_labels"][i]])


    with open("/home/takumi/research/CloserLookFewShot/instance_selection/{0}class_{1}images_train.json".format(train_class_num, every_class_image_num),
            "w") as f:
        json.dump(train_data, f)

    with open("/home/takumi/research/CloserLookFewShot/instance_selection/{0}class_{1}images_val.json".format(train_class_num, every_class_image_num),
            "w") as f:
        json.dump(val_data, f)




    return len(train_class)






