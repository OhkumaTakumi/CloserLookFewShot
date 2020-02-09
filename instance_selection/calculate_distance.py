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
from data.datamgr import SimpleDataManager, SetDataManager, TransformLoader
from methods.baselinetrain import BaselineTrain
from methods.baselinefinetune import BaselineFinetune
from methods.protonet import ProtoNet
from methods.matchingnet import MatchingNet
from methods.relationnet import RelationNet
from methods.maml import MAML
from io_utils import model_dict, parse_args, get_resume_file

from class_selection import classselection

import json
from PIL import Image
import torchvision.transforms as transforms
import copy
import tqdm

def euclidean_dist( x, y):
    # x: N x D
    # y: M x D
    n = x.size(0)
    m = y.size(0)
    d = x.size(1)
    assert d == y.size(1)

    x = x.unsqueeze(1).expand(n, m, d)
    y = y.unsqueeze(0).expand(n, m, d)

    return torch.pow(x - y, 2).sum(2)

def task_train_reader(task_file, n_shot=5, n_way=5, image_size=224):
    image_transform = TransformLoader(image_size)
    transformer = image_transform.get_composed_transform(False)
    with open(task_file) as f:
        task = json.load(f)
    train_image_list = []
    for i in range(n_way):
        images = torch.zeros(0, 3, image_size, image_size)
        for j in range(n_shot):
            image_path = task["train_image_names"][50*i + j]
            img = Image.open(image_path).convert('RGB')
            img = transformer(img)
            images = torch.cat([images, img.unsqueeze(0)], dim=0)
        train_image_list.append(images)
    return train_image_list






def calculate_dist(n_way, n_shot, task_num, episode, batch_size=128):

    model = ProtoNet( model_dict["ResNet18"], n_way, n_shot)

    device = "cuda:0"
    with torch.cuda.device(device):
        model = model.cuda()

    resume_file = "/home/takumi/research/CloserLookFewShot/instance_selection/feature_space/{0}.tar".format(episode)
    tmp = torch.load(resume_file)
    model.load_state_dict(tmp['state'])

    base_file = "/home/takumi/research/CloserLookFewShot/filelists/full_Imagenet_except_testclass.json"

    candidate_data_manager = SimpleDataManager(224,batch_size)

    candidate_data_loader = candidate_data_manager.get_data_loader(base_file, aug=False, shuffle=False)

    task_file = "/home/takumi/research/CloserLookFewShot/instance_selection/task/few_shot_task{0}.json".format(task_num)

    few_image_list = task_train_reader(task_file, n_shot, n_way)

    few_image_feature_list = []
    for images in few_image_list:
        images = images.to(device)
        features2 = model.feature(images)
        features = torch.mean(features2, dim=0)
        few_image_feature_list.append(features)
        #print(euclidean_dist(features2, features2))

    dim = few_image_feature_list[0].size()[0]
    features_ave = torch.zeros(0, dim).to(device)
    for x in few_image_feature_list:
        features_ave = torch.cat([features_ave, x.unsqueeze(0)], dim=0)


    with open(base_file) as f:
        base = json.load(f)


    image_dists= []


    image_id = 0
    for x, labels in tqdm.tqdm(candidate_data_loader):
        x = x.to(device)
        y = model.feature(x)
        #print(euclidean_dist(y, y))
        #print(euclidean_dist(features_ave, features_ave))
        dist = euclidean_dist(y, features_ave)
        #print(dist)
        dist_min, _ = torch.min(dist, dim=1)

        dist_min = dist_min.tolist()
        labels = labels.tolist()

        for i in range(len(dist_min)):
            image_dists.append([dist_min[i], labels[i], base["image_names"][image_id]])
            image_id += 1



    image_dists.sort()

    task_image_dist = dict()

    task_image_dist["label_names"] = copy.deepcopy(base["label_names"])
    task_image_dist["image_names"] = []
    task_image_dist["image_labels"] = []
    task_image_dist["distance"] = []

    for i in range(len(image_dists)):
        task_image_dist["image_names"].append(image_dists[i][2])
        task_image_dist["image_labels"].append(image_dists[i][1])
        task_image_dist["distance"].append(image_dists[i][0])


    with open("/home/takumi/research/CloserLookFewShot/instance_selection/task/task{0}_dataset_dist_{1}.json".format(task_num, episode), "w") as f:
        json.dump(task_image_dist, f)

    print(len(task_image_dist["image_names"]), len(task_image_dist["image_labels"]), len(task_image_dist["distance"]))



n_way = 5
n_shot = 5
task_num = 0
episode = 300
batch_size = 128

calculate_dist(n_way, n_shot, task_num, episode)