import json
import copy
import random

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


input = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet/base.json"
output = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet_sub.json"

classselection(input, 10, output)