#!/usr/bin/env bash

#python3 train.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --stop_epoch 10000  --device cuda:1 --resume

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2400 2800 3200 3600 4000 5000 6000 7000 8000 9000
#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 0 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 0

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2400 2800 3200 3600 4000 5000 6000 7000 8000 9000
#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 10 --save_iter $i
#done
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 10


#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2400 2800 3200 3600 4000 5000 6000 7000 8000 9000
#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 11 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 11 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2400 2800 3200 3600 4000 5000 6000 7000 8000 9000
#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 20 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 20 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2400 2800 3200 3600 4000 5000 6000 7000 8000 9000
#do
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 21 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset full_Imagenet_except_test --train_aug --prepared_task 21 --device cuda:1





#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 10 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --device cuda:1



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 11 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --device cuda:1



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 20 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 20 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 20 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --device cuda:1



#python3 train.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 21 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --stop_epoch 3000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 21 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset selected_data --train_aug --prepared_task 21 --selection_epoch 300 --total_image_num 310000 --val_image_num 10000 --device cuda:1



#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 310000 --stop_epoch 10000  --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 10 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 10 --total_image_num 310000 --val_image_num 10000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 11 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 11 --total_image_num 310000 --val_image_num 10000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 0 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 0 --total_image_num 310000 --val_image_num 10000 --device cuda:1

#for i in 0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800
#do
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 1 --total_image_num 310000 --val_image_num 10000 --save_iter $i --device cuda:1
#done
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug --prepared_task 1 --total_image_num 310000 --val_image_num 10000 --device cuda:1


#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 610000 --val_image_num 10000 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 610000 --val_image_num 10000 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 48400 --stop_epoch 2000  --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 48400 --val_image_num 10000 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 48400 --val_image_num 10000 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 48400 --val_image_num 10000 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 48400 --val_image_num 10000 --device cuda:1 --n_shot 1



#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 163600 --stop_epoch 3000  --device cuda:1
#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 19600 --stop_epoch 1000  --device cuda:1
#python3 train.py --model ResNet18 --method protonet --dataset random_selected_data --train_aug --total_image_num 29200 --stop_epoch 2000  --device cuda:1




#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 29200 --val_image_num 10000 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 29200 --val_image_num 10000 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 29200 --val_image_num 10000 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 29200 --val_image_num 10000 --device cuda:1 --n_shot 1

#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 19600 --val_image_num 10000 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 19600 --val_image_num 10000 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 19600 --val_image_num 10000 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 19600 --val_image_num 10000 --device cuda:1 --n_shot 1

#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 80000 --val_image_num 10000 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 80000 --val_image_num 10000 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 80000 --val_image_num 10000 --device cuda:1 --n_shot 1
#python3 test.py --model ResNet18 --method protonet --dataset random_selected_data  --train_aug  --total_image_num 80000 --val_image_num 10000 --device cuda:1 --n_shot 1


#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 50 --used_class_num 768 --used_val_class_num 192 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 50 --used_class_num 768 --used_val_class_num 192 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 50 --used_class_num 768 --used_val_class_num 192 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 1200 --used_class_num 32 --used_val_class_num 8 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 1200 --used_class_num 32 --used_val_class_num 8 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 1200 --used_class_num 32 --used_val_class_num 8 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 128 --used_val_class_num 32 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 128 --used_val_class_num 32 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 128 --used_val_class_num 32 --device cuda:1


#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 50 --used_class_num 768 --used_val_class_num 192 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 50 --used_class_num 768 --used_val_class_num 192 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 1200 --used_class_num 32 --used_val_class_num 8 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 1200 --used_class_num 32 --used_val_class_num 8 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 128 --used_val_class_num 32 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 128 --used_val_class_num 32 --device cuda:1 --test_dataset_CUB



#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 768 --used_val_class_num 192 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 768 --used_val_class_num 192 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 768 --used_val_class_num 192 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 32 --used_val_class_num 8 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 32 --used_val_class_num 8 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 32 --used_val_class_num 8 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 128 --used_val_class_num 32 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 128 --used_val_class_num 32 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 128 --used_val_class_num 32 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 64 --used_val_class_num 16 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 64 --used_val_class_num 16 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 64 --used_val_class_num 16  --device cuda:1


#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 768 --used_val_class_num 192 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 768 --used_val_class_num 192 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 32 --used_val_class_num 8 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 600 --used_class_num 32 --used_val_class_num 8 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 128 --used_val_class_num 32 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 128 --used_val_class_num 32 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 64 --used_val_class_num 16 --test_dataset_CUB --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 64 --used_val_class_num 16 --test_dataset_CUB --device cuda:1



#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 384 --used_val_class_num 96 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 384 --used_val_class_num 96 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 384 --used_val_class_num 96 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 128 --used_val_class_num 32 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 128 --used_val_class_num 32 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 128 --used_val_class_num 32 --device cuda:1

#python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 64 --used_val_class_num 16 --stop_epoch 800 --device cuda:1
#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 64 --used_val_class_num 16 --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 64 --used_val_class_num 16 --device cuda:1


#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 384 --used_val_class_num 96 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 25 --used_class_num 384 --used_val_class_num 96 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 128 --used_val_class_num 32 --device cuda:1 --test_dataset_CUB
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 75 --used_class_num 128 --used_val_class_num 32 --device cuda:1 --test_dataset_CUB

#python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 64 --used_val_class_num 16 --test_dataset_CUB --device cuda:1
#python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 150 --used_class_num 64 --used_val_class_num 16 --test_dataset_CUB --device cuda:1

python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 256 --used_val_class_num 64 --stop_epoch 800 --device cuda:1
python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 256 --used_val_class_num 64 --device cuda:1
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 256 --used_val_class_num 64 --device cuda:1

python3 train.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 32 --used_val_class_num 8 --stop_epoch 800 --device cuda:1
python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 32 --used_val_class_num 8 --device cuda:1
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 32 --used_val_class_num 8 --device cuda:1

python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 256 --used_val_class_num 64 --test_dataset_CUB --device cuda:1
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 37 --used_class_num 256 --used_val_class_num 64 --test_dataset_CUB --device cuda:1

python3 save_features.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 32 --used_val_class_num 8 --test_dataset_CUB --device cuda:1
python3 test.py --model ResNet18 --method protonet --dataset same_num_data --train_aug --every_class_image_num 300 --used_class_num 32 --used_val_class_num 8 --test_dataset_CUB --device cuda:1