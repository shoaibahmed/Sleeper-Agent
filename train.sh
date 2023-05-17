#!/bin/bash

python sleeper_agent.py \
    --patch_size 3 \
    --budget 0.0005 \
    --pbatch 128 \
    --epochs 80 \
    --sources 50 \
    --dataset CIFAR10 \
    --data_path /netscratch/siddiqui/Datasets/cifar10 \
    --pbatch 128 \
    --source_gradient_batch 300 \
    --ensemble 4 \
    --lmdb_path cifar10.lmdb \
    --backdoor_poisoning \
    --net ResNet18
