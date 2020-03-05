#!/usr/bin/env bash
#python3 train.py --model ResNet18 --method baseline --train_class CUB_mini --train_aug
#python3 train.py --model ResNet18 --method relationnet --train_class CUB_mini --train_aug
#python3 train.py --model ResNet18 --method maml_approx  --train_class CUB_mini --train_aug
#python3 train.py --model ResNet18 --method matchingnet --train_class CUB_mini --train_aug
#python3 train.py --model ResNet18 --method protonet --train_class CUB_mini --train_aug
#python3 train.py --model ResNet18 --method baseline++ --train_class CUB_mini --train_aug

#python3 train.py --model ResNet18 --method baseline --train_aug
#python3 train.py --model ResNet18 --method relationnet --train_aug
#python3 train.py --model ResNet18 --method maml_approx --train_aug
#python3 train.py --model ResNet18 --method matchingnet --train_aug
#python3 train.py --model ResNet18 --method protonet --train_aug
#python3 train.py --model ResNet18 --method baseline++ --train_aug

#python3 save_features.py --model ResNet18 --method baseline --train_class CUB_mini
#python3 save_features.py --model ResNet18 --method relationnet --train_class CUB_mini
#python3 save_features.py --model ResNet18 --method maml_approx --train_class CUB_mini
#python3 save_features.py --model ResNet18 --method matchingnet --train_class CUB_mini
#python3 save_features.py --model ResNet18 --method protonet --train_class CUB_mini
#python3 save_features.py --model ResNet18 --method baseline++ --train_class CUB_mini

#python3 save_features.py --model ResNet18 --method baseline --train_aug
#python3 save_features.py --model ResNet18 --method relationnet --train_aug
#python3 save_features.py --model ResNet18 --method maml_approx --train_aug
#python3 save_features.py --model ResNet18 --method matchingnet --train_aug
#python3 save_features.py --model ResNet18 --method protonet --train_aug
#python3 save_features.py --model ResNet18 --method baseline++ --train_aug

#python3 test.py --model ResNet18 --method baseline --train_class CUB_mini
#python3 test.py --model ResNet18 --method relationnet --train_class CUB_mini
#python3 test.py --model ResNet18 --method maml_approx --train_class CUB_mini
#python3 test.py --model ResNet18 --method matchingnet --train_class CUB_mini
#python3 test.py --model ResNet18 --method protonet --train_class CUB_mini
#python3 test.py --model ResNet18 --method baseline++ --train_class CUB_mini

#python3 test.py --model ResNet18 --method baseline --train_aug
#python3 test.py --model ResNet18 --method relationnet --train_aug
#python3 test.py --model ResNet18 --method maml_approx --train_aug
#python3 test.py --model ResNet18 --method matchingnet --train_aug
#python3 test.py --model ResNet18 --method protonet --train_aug
#python3 test.py --model ResNet18 --method baseline++ --train_aug

#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 30
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 400
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 800

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 train.py --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 30
#python3 train.py --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 400
#python3 train.py --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 800

#python3 save_features.py --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 train.py --method baseline --dataset miniImagenet --train_aug --selection_classes 16
#python3 train.py --method maml_approx --dataset miniImagenet --train_aug --selection_classes 16
#python3 train.py --method protonet --dataset miniImagenet --train_aug --selection_classes 16

#python3 save_features.py --method baseline --dataset miniImagenet --train_aug --selection_classes 16
#python3 save_features.py --method maml_approx --dataset miniImagenet --train_aug --selection_classes 16
#python3 save_features.py --method protonet --dataset miniImagenet --train_aug --selection_classes 16

#python3 test.py --method baseline --dataset miniImagenet --train_aug --selection_classes 16
#python3 test.py --method maml_approx --dataset miniImagenet --train_aug --selection_classes 16
#python3 test.py --method protonet --dataset miniImagenet --train_aug --selection_classes 16

#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 2
#python3 train.py --model ResNet18 --method relationnet --dataset miniImagenet --train_aug --new_method 2
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --new_method 2
#python3 train.py --model ResNet18 --method matchingnet --dataset miniImagenet --train_aug --new_method 2
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 2
#python3 train.py --model ResNet18 --method baseline++ --dataset miniImagenet --train_aug --new_method 2

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 2
#python3 save_features.py --model ResNet18 --method relationnet --dataset miniImagenet --train_aug --new_method 2
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --new_method 2
#python3 save_features.py --model ResNet18 --method matchingnet --dataset miniImagenet --train_aug --new_method 2
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 2
#python3 save_features.py --model ResNet18 --method baseline++ --dataset miniImagenet --train_aug --new_method 2

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 2
#python3 test.py --model ResNet18 --method relationnet --dataset miniImagenet --train_aug --new_method 2
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --new_method 2
#python3 test.py --model ResNet18 --method matchingnet --dataset miniImagenet --train_aug --new_method 2
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 2
#python3 test.py --model ResNet18 --method baseline++ --dataset miniImagenet --train_aug --new_method 2

#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_aug --new_method 1
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_aug --new_method 1
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_aug --new_method 1

#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_aug --new_method 1
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_aug --new_method 1
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_aug --new_method 1

#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_aug --new_method 1
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_aug --new_method 1
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_aug --new_method 1

#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 30
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 400
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 800

#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug


#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 100 --selection_classes 256
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 400 --selection_classes 256
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 800 --selection_classes 256

#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256

#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256


#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 60 --resume
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 800 --resume
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 1600 --resume

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug


#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 1200 --resume
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 2400 --resume

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug


#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --selection_classes 16 --stop_epoch 400

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --selection_classes 16

#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --selection_classes 16


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 3200 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug



#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 3200 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 4 --resume
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --new_method 4
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 4
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --new_method 4
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 4
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_aug --new_method 4
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4



#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 4000 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug



#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --stop_epoch 200

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3


#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 60 --save_freq 10

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug




#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 10

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 10

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 20

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 20

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 30

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 30

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 40

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 40

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 50

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 50




#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --save_iter 50

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --save_iter 50

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --save_iter 100

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --save_iter 100

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --save_iter 150

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --save_iter 150




#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4 --stop_epoch 800 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4

#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 4800 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4 --stop_epoch 1200 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4

#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --new_method 4


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 6400 --resume
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 5600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 5600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --stop_epoch 1200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --save_iter 400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --save_iter 400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug






#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 1200 --selection_classes 256 --resume
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1600
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1600
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 3200
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 3200
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 2400 --selection_classes 256
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256



#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 2000 --resume

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug

#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug



#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 50
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 50
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 1950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2400




#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 50
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 50
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 1950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2399
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --save_iter 2399



#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 30 --save_freq 2
#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 100 --selection_classes 256 --save_freq 5
#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 3 --stop_epoch 100 --save_freq 5
#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --new_method 5 --stop_epoch 100 --save_freq 5


#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 2
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 2
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 4
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 4
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 6
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 6
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 8
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 8
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 10
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 10
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 12
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 12
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 14
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 14
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 16
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 16
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 18
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 18
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 20
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 20
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 22
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 22
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 24
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 24
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 26
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 26
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1 --save_iter 28
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1  --save_iter 28
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --n_shot 1


#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 2
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 4
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 4
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 6
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 6
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 8
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 8
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 10
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 10
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 12
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 12
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 14
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 14
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 16
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 16
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 18
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 18
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 20
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 20
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 22
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 22
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 24
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 24
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 26
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 26
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 28
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 28
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug


#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 5 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 5 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 10 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 10 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 15 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 15 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 20 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 20 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 25 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 25 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 30 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 30 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 35 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 35 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 40 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 40 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 45 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 45 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 50 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 50 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 55 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 55 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 60 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 60 --selection_classes 256 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 65 --selection_classes 256 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --save_iter 65 --selection_classes 256 --n_shot 1


#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 5 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 5 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 10 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 10 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 15 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 15 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 20 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 20 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 25 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 25 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 30 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 30 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 35 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 35 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 40 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 40 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 45 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 45 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 50 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 50 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 55 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 55 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 60 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 60 --n_shot 1 --new_method 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 65 --n_shot 1 --new_method 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 65 --n_shot 1 --new_method 5

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 5 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 5 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 10 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 10 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 15 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 15 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 20 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 20 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 25 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 25 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 30 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 30 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 35 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 35 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 40 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 40 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 45 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 45 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 50 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 50 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 55 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 55 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 60 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 60 --n_shot 1 --new_method 3
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 65 --n_shot 1 --new_method 3
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_aug --save_iter 65 --n_shot 1 --new_method 3