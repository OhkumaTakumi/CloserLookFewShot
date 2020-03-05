#!/usr/bin/env bash

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000 4000 5000 6000 7000 8000 

#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 11 --save_iter $i
#done


#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000 4000 5000 6000 7000 8000 
#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 0 --save_iter $i
#done

#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 0 --selection_epoch 300 --total_image_num 110000 --val_image_num 10000 --stop_epoch 1800

#for i in 0 200 400 600 800 1000 1200 1400 1600
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 0 --selection_epoch 300 --total_image_num 110000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 0 --selection_epoch 300 --total_image_num 110000 --val_image_num 10000


#python3 save_features.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 0 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --stop_epoch 2400

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 0 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 0 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 20 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 20 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 20 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000


#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 21 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 21 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 21 --selection_epoch 5000 --total_image_num 310000 --val_image_num 10000



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 1000 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 1000 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 1000 --total_image_num 310000 --val_image_num 10000



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 1000 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 1000 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 1000 --total_image_num 310000 --val_image_num 10000



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 0 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 0 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 0 --total_image_num 310000 --val_image_num 10000



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 0 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 0 --total_image_num 310000 --val_image_num 10000 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 0 --total_image_num 310000 --val_image_num 10000


#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 80000 --stop_epoch 3000
#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 610000 --stop_epoch 5000



#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 512 --used_val_class_num 128 --stop_epoch 800
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 512 --used_val_class_num 128
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 512 --used_val_class_num 128

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 256 --used_val_class_num 64 --stop_epoch 800
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 256 --used_val_class_num 64
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 256 --used_val_class_num 64 


#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 512 --used_val_class_num 128 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 512 --used_val_class_num 128 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 256 --used_val_class_num 64 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 256 --used_val_class_num 64 --test_dataset_CUB


#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 64 --used_val_class_num 16 --stop_epoch 800
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 64 --used_val_class_num 16
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 64 --used_val_class_num 16

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 64 --used_val_class_num 16 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 64 --used_val_class_num 16 --test_dataset_CUB


#python3 train.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --stop_epoch 800
#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug

#python3 save_features.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset miniImagenet --train_aug --test_dataset_CUB



python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 512 --used_val_class_num 128 --stop_epoch 800  
python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 512 --used_val_class_num 128
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 512 --used_val_class_num 128

python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 256 --used_val_class_num 64 --stop_epoch 800
python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 256 --used_val_class_num 64
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 256 --used_val_class_num 64


python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 512 --used_val_class_num 128 --test_dataset_CUB
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 512 --used_val_class_num 128 --test_dataset_CUB

python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 256 --used_val_class_num 64 --test_dataset_CUB
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 256 --used_val_class_num 64 --test_dataset_CUB






