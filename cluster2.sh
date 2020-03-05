#!/usr/bin/env bash

#python3 train.py --model ResNet18 --method protonet --dataset cross --train_aug --stop_epoch 1000 --device cuda:1

#python3 save_features.py --model ResNet18 --method protonet --dataset cross --train_aug --device cuda:1

#python3 test.py --model ResNet18 --method protonet --dataset cross --train_aug --device cuda:1



python3 train.py --model ResNet18 --method baseline --dataset cluster_cross --train_aug --device cuda:1 --stop_epoch 400

python3 save_features.py --model ResNet18 --method baseline --dataset cluster_cross --device cuda:1 --train_aug

python3 test.py --model ResNet18 --method baseline --dataset cluster_cross --device cuda:1 --train_aug