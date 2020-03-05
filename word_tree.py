import json
import copy
import random
import os

from nltk.corpus import wordnet as wn
from collections import deque, defaultdict


def GetHypernymsList(wordnet_id):
    pos = wordnet_id[0]
    offset = int(wordnet_id[1:])

    synset = wn.synset_from_pos_and_offset(pos, offset)
    synset_list = deque()
    synset_list.appendleft(synset)

    while True:
        if len(synset.hypernyms()) == 0:
            break

        synset = synset.hypernyms()[0]
        synset_list.appendleft(synset)

    return list(synset_list)


def selection_from_wordnet(trainval_file, test_file, output_train_file, output_val_file, train_num=64, val_num=16):
    with open(trainval_file) as f:
        trainval_data = json.load(f)

    with open(test_file) as f:
        test_data = json.load(f)

    except_class = set()
    for i in range(len(test_data["image_labels"])):
        except_class.add(test_data["label_names"][test_data["image_labels"][i]])

    all_class_list = set(trainval_data["label_names"])
    all_class_list = all_class_list | set(test_data["label_names"])
    all_class_list = list(all_class_list)

    synset_to_pos = dict()
    times = 0
    for id in all_class_list:
        pos = id[0]
        offset = int(id[1:])
        synset = wn.synset_from_pos_and_offset(pos, offset)
        synset_to_pos[synset] = id

    class_tree = dict()



    for id in all_class_list:
        super_class_list = GetHypernymsList(id)

        for new_class in super_class_list:
            if not new_class in class_tree:
                class_tree[new_class] = dict()
                class_tree[new_class]["child"] = []
                class_tree[new_class]["train_num"] = 0
                class_tree[new_class]["val_num"] = 0
                class_tree[new_class]["test_num"] = 0
                class_tree[new_class]["free_num"] = 0


        if id in except_class:
            class_tree[super_class_list[-1]]["kind"] = "test"
            class_tree[super_class_list[-1]]["test_num"] = 1
            test = 1

        else:
            class_tree[super_class_list[-1]]["kind"] = "free"
            class_tree[super_class_list[-1]]["free_num"] = 1
            test = 0

        class_tree[super_class_list[-1]]["super_class"] = super_class_list[0:len(super_class_list) - 1]



        for i in range(len(super_class_list) - 2, -1 ,-1):
            class_tree[super_class_list[i]]["super_class"] = super_class_list[0:i]
            class_tree[super_class_list[i]]["kind"] = "super"
            if not super_class_list[i + 1] in  class_tree[super_class_list[i]]["child"]:
                class_tree[super_class_list[i]]["child"].append(super_class_list[i + 1])
            class_tree[super_class_list[i]]["test_num"] += test
            class_tree[super_class_list[i]]["free_num"] += 1 - test
    for id in class_tree:


        if class_tree[id]["kind"] == "super":
            continue
        super_class_list = GetHypernymsList(synset_to_pos[id])
        for i in range(len(super_class_list) - 1, 0, -1):
            if class_tree[super_class_list[i]]["test_num"] <= 1:
                if class_tree[super_class_list[i - 1]]["test_num"] > 1:
                    class_tree[id]["used_class"] = super_class_list[i]
                    break

    for id in class_tree:
        class_tree[id]["all_under"] = class_tree[id]["free_num"] + class_tree[id]["test_num"]

    random.seed(0)
    except_class_list = list(except_class)
    random.shuffle(except_class_list)

    sansyou = defaultdict(list)

    num = 0

    new_val_class = []

    while num < val_num:
        loc = num % len(except_class_list)
        super_class_list = GetHypernymsList(except_class_list[loc])
        loc_super = len(super_class_list) - 1
        while True:
            if class_tree[super_class_list[loc_super]]["free_num"] > 0:
                break
            else:
                loc_super -= 1

        super_class = super_class_list[loc_super]
        while True:
            child_class_list = class_tree[super_class]["child"]
            random.shuffle(child_class_list)
            loc_chile = 0
            while True:
                child_class = child_class_list[loc_chile]
                loc_chile += 1

                if class_tree[child_class]["free_num"] > 0:
                    break
            if class_tree[child_class]["kind"] == "super":
                super_class = child_class
            else:
                break

        new_val_class.append(synset_to_pos[child_class])
        sansyou[except_class_list[loc]].append(synset_to_pos[child_class])
        print(new_val_class[-1])
        class_tree[child_class]["kind"] = "val"

        for id in GetHypernymsList(synset_to_pos[child_class]):
            class_tree[id]["free_num"] -= 1
            class_tree[id]["val_num"] += 1
        num += 1

    new_train_class = []
    while num < val_num + train_num:
        loc = num % len(except_class_list)
        super_class_list = GetHypernymsList(except_class_list[loc])
        loc_super = len(super_class_list) - 1
        while True:
            if class_tree[super_class_list[loc_super]]["free_num"] > 0:
                break
            else:
                loc_super -= 1

        super_class = super_class_list[loc_super]
        while True:
            child_class_list = class_tree[super_class]["child"]
            random.shuffle(child_class_list)
            loc_chile = 0
            while True:
                child_class = child_class_list[loc_chile]
                loc_chile += 1

                if class_tree[child_class]["free_num"] > 0:
                    break
            if class_tree[child_class]["kind"] == "super":
                super_class = child_class
            else:
                break

        new_train_class.append((class_tree[child_class]["used_class"], child_class))
        sansyou[except_class_list[loc]].append(synset_to_pos[child_class])
        class_tree[child_class]["kind"] = "train"

        for id in GetHypernymsList(synset_to_pos[child_class]):
            class_tree[id]["free_num"] -= 1
            class_tree[id]["train_num"] += 1
        num += 1

    new_train_class.sort()
    new_train_class2 = [(0, synset_to_pos[new_train_class[0][1]])]
    for i in range(1, len(new_train_class)):
        if new_train_class[i][0] == new_train_class[i - 1][0]:
            new_train_class2.append((new_train_class2[-1][0], synset_to_pos[new_train_class[i][1]]))
        else:
            new_train_class2.append((new_train_class2[-1][0] + 1, synset_to_pos[new_train_class[i][1]]))
        print(new_train_class2[-1])

    new_val_json = dict()
    new_val_json["label_names"] = []
    new_val_json["image_names"] = []
    new_val_json["image_labels"] = []

    base_dir = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet/ILSVRC2015/Data/CLS-LOC/train/"

    print(new_val_class)
    print(new_train_class)
    print(new_train_class2)

    for id in new_val_class:
        new_val_json["label_names"].append(id)

    for i in range(len(new_val_json["label_names"])):
        class_dir = os.path.join(base_dir, new_val_json["label_names"][i])
        image_list = os.listdir(class_dir)
        if len(image_list) > 600:
            image_list = random.sample(image_list, 600)
        for image in range(len(image_list)):
            image_list[image] = os.path.join(class_dir, image_list[image])

        new_val_json["image_names"].extend(image_list)
        new_val_json["image_labels"].extend([i] * len(image_list))

    #with open(output_val_file, "w") as f:
    #    json.dump(new_val_json, f)

    new_train_json = dict()
    new_train_json["label_names"] = []
    new_train_json["image_names"] = []
    new_train_json["image_labels"] = []

    base_dir = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet/ILSVRC2015/Data/CLS-LOC/train/"

    for _, id in new_train_class2:
        new_train_json["label_names"].append(id)

    times = 0

    for super_class_num, id in new_train_class2:
        class_dir = os.path.join(base_dir, id)
        image_list = os.listdir(class_dir)
        if len(image_list) > 600:
            image_list = random.sample(image_list, 600)
        for image in range(len(image_list)):
            image_list[image] = os.path.join(class_dir, image_list[image])

        new_train_json["image_names"].extend(image_list)
        new_train_json["image_labels"].extend([times] * len(image_list))

        times += 1

    #with open(output_train_file, "w") as f:
    #    json.dump(new_train_json, f)


    #for i in class_tree:
    #   print(i, class_tree[i]["all_under"], class_tree[i]["free_num"], class_tree[i]["val_num"], class_tree[i]["train_num"], class_tree[i]["test_num"])

    for id in sansyou:
        print(id)
        print(sansyou[id])




trainval = "/home/takumi/research/CloserLookFewShot/filelists/all_Imagenet.json"
test = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet/novel.json"
output_val_file = "/home/takumi/research/CloserLookFewShot/filelists/new_method93_val_Imagenet.json"
output_train_file = "/home/takumi/research/CloserLookFewShot/filelists/new_method93_train_Imagenet.json"


selection_from_wordnet(trainval, test, output_train_file, output_val_file, 256)