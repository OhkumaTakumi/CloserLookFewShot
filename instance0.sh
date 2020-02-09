#!/usr/bin/env bash




python3 train.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --stop_epoch 10000 --save_freq 200 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --stop_epoch 300