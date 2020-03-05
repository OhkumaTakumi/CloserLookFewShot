import json
import copy
import random

import nltk
from nltk.corpus import wordnet as wn
from collections import deque

def classselection(file_data, class_num, output):
    with open(file_data) as f:
        dataset = json.load(f)

    exist_class_id =[]
    for num in dataset["image_labels"]:
        if not num in exist_class_id:
            exist_class_id.append(num)
    assert len(exist_class_id) >= class_num, 'class_num should not be larger than {0} the class number'.format(len(exist_class_id))

    selected_class_id = random.sample(exist_class_id, class_num)

    selected_class_id.sort()

    new_file = dict()
    new_file["label_names"] = []
    new_file["image_names"] = []
    new_file["image_labels"] = []

    for num in selected_class_id:
        new_file["label_names"].append(dataset["label_names"][num])


    class_id_transfer = dict()
    for i in range(len(selected_class_id)):
        class_id_transfer[selected_class_id[i]] = i

    selected_class_id = set(selected_class_id)

    for i in range(len(dataset["image_labels"])):
        if dataset["image_labels"][i] in selected_class_id:
            new_file["image_names"].append(dataset["image_names"][i])
            new_file["image_labels"].append(class_id_transfer[dataset["image_labels"][i]])

    with open(output, "w") as f:
        json.dump(new_file, f)

def reduce_image(file_data, reduce_rate, output):
    if reduce_rate > 1:
        print("reduce_rate should be no more than 1")
        return
    with open(file_data) as f:
        dataset = json.load(f)

    num_image = len(dataset["image_labels"])

    selected_num_image = int(num_image*reduce_rate)

    image_id = [i for i in range(num_image)]
    image_id = random.sample(image_id, selected_num_image)

    new_file = dict()
    new_file["label_names"] = copy.deepcopy(dataset["label_names"])
    for i in range(selected_num_image):
        new_file["image_names"].append(dataset["image_names"][image_id[i]])
        new_file["image_labels"].append(dataset["image_labels"][image_id[i]])

    with open(output, "w") as f:
        json.dump(new_file, f)

