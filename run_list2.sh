#!/usr/bin/env bash
sudo python3 train.py --model ResNet18 --method relationnet
sudo python3 train.py --model ResNet18 --method maml
sudo python3 train.py --model ResNet18 --method matchingnet
sudo python3 train.py --model ResNet18 --method protonet
sudo python3 train.py --model ResNet18 --method baseline++