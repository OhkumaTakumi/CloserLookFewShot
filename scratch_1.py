import os

from PIL import Image
import matplotlib.pyplot as plt
import numpy as np

import kaolin as kal

from kaolin.datasets import shapenet, modelnet
from torch.utils.data import DataLoader

#meshes = shapenet.ShapeNet_Meshes(root=shapenet_dir, categories=['plane'])

data = modelnet.ModelNet(basedir="/home/takumi/data/modelnet40/")
dataloader = DataLoader(data, batch_size=1)
i = 0

print(len(dataloader))

for x, y in dataloader:

    print(x)

