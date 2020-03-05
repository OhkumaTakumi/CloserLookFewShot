import pickle
import bcolz
import numpy as np
import json
import re
import os
import random


from nltk.corpus import wordnet as wn
from collections import deque

from collections import defaultdict



vectors = bcolz.open('/home/takumi/research/CloserLookFewShot/wordvec/840B.300.dat')[:]
words = pickle.load(open('/home/takumi/research/CloserLookFewShot/wordvec/840B.300_words.pkl', 'rb'))
word2idx = pickle.load(open('/home/takumi/research/CloserLookFewShot/wordvec/840B.300_idx.pkl', 'rb'))
glove = {w: vectors[word2idx[w]] for w in words}



trainval = "/home/takumi/research/CloserLookFewShot/filelists/all_Imagenet.json"
test = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet/novel.json"
output_val_file = "/home/takumi/research/CloserLookFewShot/filelists/new_method5_val_Imagenet.json"
output_train_file = "/home/takumi/research/CloserLookFewShot/filelists/new_method5_train_Imagenet.json"


train_num = 256
val_num = 16


with open(trainval) as f:
    trainval_data = json.load(f)

with open(test) as f:
    test_data = json.load(f)


word_vec_dict = dict()
cantidate_dict = defaultdict(int)


except_class = set()
for i in range(len(test_data["image_labels"])):
    except_class.add(test_data["label_names"][test_data["image_labels"][i]])

all_class_list = set(trainval_data["label_names"])
all_class_list = all_class_list | set(test_data["label_names"])
all_class_list = list(all_class_list)

for id in all_class_list:
    pos = id[0]
    offset = int(id[1:])
    super_class_list = wn.synset_from_pos_and_offset(pos, offset)
    class_name = str(super_class_list)[8:-7]
    class_name = re.split("_|-|'s|'", class_name)
    try:
        vec = 0
        for word in class_name:
            if word != '':
                vec += glove[word]
        word_vec_dict[id] = vec

    except:
        if id in except_class:
            x = 1
        else:
            x = 2
        print(class_name,x)
        word_vec_dict[id] = np.zeros(300)

    if id in except_class:
        cantidate_dict[id] = 1
    else:
        cantidate_dict[id] = 2

distance_matrix = dict()

except_class_list = list(except_class)

for id in except_class_list:
    distance_matrix[id] = []
    for id2 in all_class_list:
        distance = np.linalg.norm(word_vec_dict[id] - word_vec_dict[id2])
        distance_matrix[id].append((distance, id2))
    distance_matrix[id].sort(reverse=True)

    pos = id[0]
    offset = int(id[1:])
    super_class_list = wn.synset_from_pos_and_offset(pos, offset)
    class_name = str(super_class_list)[8:-7]

    id3 = distance_matrix[id][-2][1]
    pos3 = id3[0]
    offset3 = int(id3[1:])
    super_class_list3 = wn.synset_from_pos_and_offset(pos3, offset3)
    class_name3 = str(super_class_list3)[8:-7]


    print(class_name, class_name3, distance_matrix[id])


num = 0

sansyou = defaultdict(list)

new_val_class = []

while num < val_num:
    loc = num % len(except_class_list)
    id = except_class_list[loc]
    while True:
        new_id = distance_matrix[id].pop()[1]
        if cantidate_dict[new_id] == 2:
            sansyou[id].append(new_id)
            new_val_class.append(new_id)
            cantidate_dict[new_id] = 1
            break

    num += 1


new_train_class = []

while num < train_num + val_num:
    loc = num % len(except_class_list)
    id = except_class_list[loc]
    while True:
        new_id = distance_matrix[id].pop()[1]
        if cantidate_dict[new_id] == 2:
            sansyou[id].append(new_id)
            new_train_class.append(new_id)
            cantidate_dict[new_id] = 1
            break

    num += 1


new_val_json = dict()
new_val_json["label_names"] = []
new_val_json["image_names"] = []
new_val_json["image_labels"] = []

base_dir = "/home/takumi/research/CloserLookFewShot/filelists/miniImagenet/ILSVRC2015/Data/CLS-LOC/train/"

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

for id in new_train_class:
    new_train_json["label_names"].append(id)

for i in range(len(new_train_json["label_names"])):
    class_dir = os.path.join(base_dir, new_train_json["label_names"][i])
    image_list = os.listdir(class_dir)
    if len(image_list) > 600:
        image_list = random.sample(image_list, 600)
    for image in range(len(image_list)):
        image_list[image] = os.path.join(class_dir, image_list[image])

    new_train_json["image_names"].extend(image_list)
    new_train_json["image_labels"].extend([i] * len(image_list))

#with open(output_train_file, "w") as f:
#    json.dump(new_train_json, f)

for id in sansyou:
    print(id)
    print(sansyou[id])






