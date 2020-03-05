import torch
import numpy as np
from torch.autograd import Variable
import torch.nn as nn
import torch.optim
import json
import torch.utils.data.sampler
import os
import glob
import random
import time

import configs
import backbone
import data.feature_loader as feat_loader
from data.datamgr import SetDataManager, TransformLoader
from methods.baselinetrain import BaselineTrain
from methods.baselinefinetune import BaselineFinetune
from methods.protonet import ProtoNet
from methods.matchingnet import MatchingNet
from methods.relationnet import RelationNet
from methods.maml import MAML
from io_utils import model_dict, parse_args, get_resume_file, get_best_file , get_assigned_file

import json
from PIL import Image


def task_train_reader(task_file, n_way=5, n_shot=5, n_query=40, image_size=224):
    image_transform = TransformLoader(image_size)
    transformer = image_transform.get_composed_transform(False)
    with open(task_file) as f:
        task = json.load(f)
    task_image_list = torch.zeros(0, n_shot + n_query, 3, image_size, image_size)
    for i in range(n_way):
        images = torch.zeros(0, 3, image_size, image_size)

        total_count = 0
        while True:
            if task["train_image_labels"][total_count] == 0:
                total_count += 1
            else:
                break

        for j in range(n_shot):
            image_path = task["train_image_names"][total_count*i + j]
            img = Image.open(image_path).convert('RGB')
            img = transformer(img)
            images = torch.cat([images, img.unsqueeze(0)], dim=0)



        total_count = 0
        while True:
            if task["query_image_labels"][total_count] == 0:
                total_count += 1
            else:
                break

        for j in range(n_query):


            image_path = task["query_image_names"][total_count*i + j]
            img = Image.open(image_path).convert('RGB')
            img = transformer(img)
            images = torch.cat([images, img.unsqueeze(0)], dim=0)

        task_image_list = torch.cat([task_image_list, images.unsqueeze(0)], dim=0)

    return task_image_list

def task_image_read(task_num, n_way=5, n_shot=5, n_query=40):
    task_file = "/home/takumi/research/CloserLookFewShot/instance_selection/task/few_shot_task{0}.json".format(task_num)
    task_images = task_train_reader(task_file, n_way, n_shot, n_query)
    return task_images


def task_evaluation(task_images, model, n_way=5, n_query=40, adaptation=False):


    model.n_query =n_query 
    if adaptation:
        scores = model.set_forward_adaptation(task_images, is_feature=False)
    else:
        scores = model.set_forward(task_images, is_feature=False)
    pred = scores.data.cpu().numpy().argmax(axis=1)
    y = np.repeat(range(n_way), n_query)
    acc = np.mean(pred == y) * 100
    return acc
