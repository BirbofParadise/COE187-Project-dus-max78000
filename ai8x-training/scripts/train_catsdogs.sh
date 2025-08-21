#!/bin/sh
python train.py --epochs 5 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule-catsdogs.yaml --model ai85cdnet --dataset cats_vs_dogs --confusion --param-hist --embedding --enable-tensorboard --device MAX78000 "$@"

# # Training Script for Cats vs Dogs
# python train.py --epochs 5 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule-catsdogs.yaml --model ai85cdnet --dataset cats_vs_dogs --confusion --param-hist --embedding --enable-tensorboard --device MAX78000 "$@"
