#!/usr/bin/env bash

python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --stop_epoch 1000 --device cuda:1

python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --device cuda:1

python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --device cuda:1