import json
import copy
import random
import os

task_num = 10
way = 5

max_shot = 5 

query_size = 40 

start_num = 20


file_data = "/home/takumi/research/CloserLookFewShot/filelists/food-101/all.json"


base_dir = "/home/takumi/data/food-101/images/"

with open(file_data) as f:
    testset = json.load(f)


class_set = set()

for i in range(len(testset["image_labels"])):
    class_set.add(testset["label_names"][testset["image_labels"][i]])

class_list = list(class_set)


for i in range(start_num, task_num + start_num):
    new_file = dict()
    new_file["train_image_names"] = []
    new_file["train_image_labels"] = []
    new_file["query_image_names"] = []
    new_file["query_image_labels"] = []

    selected_class = random.sample(class_list, k=5)
    for j in range(len(selected_class)):
        class_dir = os.path.join(base_dir, selected_class[j])
        image_list = os.listdir(class_dir)
        print(len(image_list))
        for image in range(len(image_list)):
            image_list[image] = os.path.join(class_dir, image_list[image])
        selected_image = random.sample(image_list, k=max_shot+query_size)
        selected_train_image = selected_image[:max_shot]
        selected_query_image = selected_image[max_shot:]
        new_file["train_image_names"].extend(selected_train_image)
        new_file["train_image_labels"].extend([j]*max_shot)
        new_file["query_image_names"].extend(selected_query_image)
        new_file["query_image_labels"].extend([j]*query_size)


    with open("/home/takumi/research/CloserLookFewShot/instance_selection/task/few_shot_task{0}.json".format(i), "w") as f:
        json.dump(new_file, f)




