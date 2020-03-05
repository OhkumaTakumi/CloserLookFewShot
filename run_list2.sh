#!/usr/bin/env bash
#python3 train.py --model ResNet18 --method baseline --dataset cross --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method relationnet --dataset cross --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method maml_approx --dataset cross --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method matchingnet --dataset cross --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method protonet --dataset cross --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method baseline++ --dataset cross --device cuda:1 --train_aug

#python3 save_features.py --model ResNet18 --method baseline --dataset cross --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method relationnet --dataset cross --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method maml_approx --dataset cross --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method matchingnet --dataset cross --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method protonet --dataset cross --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method baseline++ --dataset cross --device cuda:1 --train_aug

#python3 test.py --model ResNet18 --method baseline --dataset cross --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method relationnet --dataset cross --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method maml_approx --dataset cross --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method matchingnet --dataset cross --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset cross --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method baseline++ --dataset cross --device cuda:1 --train_aug

#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 train.py --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 800 --selection_classes 256 --device cuda:1
#python3 train.py --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 100 --selection_classes 256 --device cuda:1
#python3 train.py --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 400 --selection_classes 256 --device cuda:1

#python3 save_features.py --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1
#python3 save_features.py --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1
#python3 save_features.py --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1

#python3 test.py --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1
#python3 test.py --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1
#python3 test.py --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1

#python3 train.py --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 train.py --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 train.py --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 save_features.py --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 save_features.py --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 save_features.py --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 test.py --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 test.py --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 test.py --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 train.py --model ResNet18 --method relationnet --dataset miniImagenet  --device cuda:1 --train_aug --new_method 1
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 1
#python3 train.py --model ResNet18 --method matchingnet --dataset miniImagenet  --device cuda:1 --train_aug --new_method 1
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 train.py --model ResNet18 --method baseline++ --dataset miniImagenet --device cuda:1 --train_aug --new_method 1

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 save_features.py --model ResNet18 --method relationnet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 save_features.py --model ResNet18 --method matchingnet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 save_features.py --model ResNet18 --method baseline++ --dataset miniImagenet --device cuda:1 --train_aug --new_method 1

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 test.py --model ResNet18 --method relationnet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 test.py --model ResNet18 --method matchingnet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 test.py --model ResNet18 --method baseline++ --dataset miniImagenet --device cuda:1 --train_aug --new_method 1

#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 100
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 3 --stop_epoch 400
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 800

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3


#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug

#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug



#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 100
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 3 --stop_epoch 400
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 800

#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3


#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16


#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16


#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --selection_classes 16


#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 200 --resume
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 3 --stop_epoch 800 --resume
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 1600 --resume

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3


#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 3 --stop_epoch 1200 --resume
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 2400 --resume

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3



#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 1 --stop_epoch 400 --resume

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 1

#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 1



#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --stop_epoch 400 --resume

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug

#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug


#python3 train.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 100
#python3 train.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 3 --stop_epoch 400
#python3 train.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --stop_epoch 800

#python3 save_features.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 save_features.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3

#python3 test.py --model ResNet18_quarter --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18_quarter --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 3
#python3 test.py --model ResNet18_quarter --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3


#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --stop_epoch 200
#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 5 --stop_epoch 1200
#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --stop_epoch 2400

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5


#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 50

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 50

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 100

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 100

#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 150

#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 150



#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1600
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1600

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 3200
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 3200


#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 800

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1600





#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet  --device cuda:1 --train_aug --new_method 5 --stop_epoch 2000 --resume

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 6400
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 6400

#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --device cuda:1 --train_aug --new_method 5




#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --stop_epoch 4800 --resume

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 3200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 3200

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 4000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 4000

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1 --stop_epoch 800 --resume
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 1


#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --stop_epoch 30 --n_shot 1
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --stop_epoch 6400 --n_shot 1
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 1600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 2400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 2400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 3200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 3200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 4000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 4000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 4800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 4800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 5600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 5600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1



#python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --stop_epoch 2000 --n_shot 1
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 1600
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 1600
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 3200
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 3200
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 4800
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 4800
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 6400
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1 --save_iter 6400
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --device cuda:1 --train_aug --n_shot 1


#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 50
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 50
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 1950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2399
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 5 --save_iter 2399


#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 50
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 50
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1400
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1400
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1450
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1450
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1500
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1500
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1550
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1550
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1600
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1600
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1650
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1650
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1700
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1700
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1750
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1750
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1800
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1850
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1850
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1900
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1900
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1950
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 1950
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2000
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2000
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2050
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2050
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2100
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2100
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2150
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2150
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2200
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2200
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2250
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2250
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2300
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2300
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2350
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2350
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2399
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --device cuda:1 --train_aug --new_method 3 --save_iter 2399


#python3 train.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 100 --selection_classes 256 --device cuda:1 --n_shot 1 --save_freq 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 5
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 5
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 10
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 10
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 15
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 15
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 20
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 20
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 25
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 25
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 30
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 30
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 35
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 35
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 40
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 40
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 45
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 45
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 50
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 50
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 55
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 55
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 60
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 60
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 65
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 65
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 70
#python3 test.py --model ResNet18 ---method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 70
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 75
#python3 test.py --model ResNet18 ---method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 75
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 80
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 80
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 85
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 85
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 90
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 90
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 95
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1 --save_iter 95
#python3 save_features.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method baseline --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 2400 --selection_classes 256 --device cuda:1 --n_shot 1 --resume
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1



python3 train.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --stop_epoch 1200 --selection_classes 256 --device cuda:1 --n_shot 1
#python3 save_features.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method maml_approx --dataset miniImagenet --train_class all_Imagenet --train_aug --selection_classes 256 --device cuda:1 --n_shot 1