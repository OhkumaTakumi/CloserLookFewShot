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

import pickle
#import bcolz
import numpy as np
import json
import re
import os
import random

params = parse_args('train')

base_file = "/home/takumi/research/CloserLookFewShot/filelists/domain_shift_train_word.json"
val_file = "/home/takumi/research/CloserLookFewShot/filelists/domain_shift_val_word.json"
params.num_classes = 2

base_datamgr = SimpleDataManager(224, batch_size=16)
base_loader = base_datamgr.get_data_loader(base_file, aug=params.train_aug)
val_datamgr = SimpleDataManager(224, batch_size=64)
val_loader = val_datamgr.get_data_loader(val_file, aug=False)
model           = BaselineTrain( model_dict[params.model], params.num_classes)

device = params.device
with torch.cuda.device(device):
    model = model.cuda()

start_epoch = params.start_epoch
stop_epoch = params.stop_epoch

optimization = 'Adam'

def train(base_loader, val_loader, model, optimization, start_epoch, stop_epoch, params):

    if optimization == 'Adam':
        optimizer = torch.optim.Adam(model.parameters())

    else:
       raise ValueError('Unknown optimization, please define by yourself')

    max_acc = 0

    plt.ion()
    fig = plt.figure(figsize=(10, 6))
    plt.title("accuracy")  ## グラフタイトル（必須ではない）
    plt.xlabel('epoch')  ## x軸ラベル（必須ではない）
    plt.ylabel('accuracy')  ## y軸ラベル（必須ではない）
    #plt.ylim(0, 25)  ## y軸範囲固定（必須ではない）
    plt.grid()

    epoch_list = np.array([])
    acc_list = np.array([])

    for epoch in range(start_epoch,stop_epoch):
        device = params.device
        with torch.cuda.device(device):
            model.train()
            model.train_loop(epoch, base_loader,  optimizer ) #model are called by reference, no need to return
            model.eval()

            acc = model.val_accuracy(epoch, val_loader)
            acc_list = np.append(acc_list, acc)
            epoch_list = np.append(epoch_list, epoch)


        #plt.plot(epoch_list, acc_list, color='red')
        #plt.draw()
        #plt.pause(0.001)
        #plt.savefig(os.path.join( "/home/takumi/research/CloserLookFewShot/filelists/", 'accuracy_base.png'))


    return model


model = train(base_loader, val_loader, model, optimization, start_epoch, stop_epoch, params)

#local hierarchy
#local3 base