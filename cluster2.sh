#!/usr/bin/env bash

python3 train.py --model ResNet18 --method protonet --dataset cluster_cross --train_aug --stop_epoch 1000 --resume

python3 save_features.py --model ResNet18 --method protonet --dataset cluster_cross --train_aug

python3 test.py --model ResNet18 --method protonet --dataset cluster_cross --train_aug