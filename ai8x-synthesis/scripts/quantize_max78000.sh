#!/bin/sh
#Genereted Log folder during the Training

# # Quantization for cats and dogs
# LOG_DIRECTORY="D:/B_School/School/TestMax/ai8x-training/logs/2025.08.15-085658"
# python quantize.py $LOG_DIRECTORY/best.pth.tar $LOG_DIRECTORY/best-quantized.pth.tar --device MAX78000 -v "$@"

# Quantization for cakes
LOG_DIRECTORY="D:/B_School/School/TestMax/ai8x-training/logs/2025.08.16-081854"
python quantize.py $LOG_DIRECTORY/best.pth.tar $LOG_DIRECTORY/best-quantized.pth.tar --device MAX78000 -v "$@"

# Quantization for Key Word Spotted
#python quantize.py ../ai8x-training/logs/2023.04.06-172201_kws/qat_best.pth.tar ../ai8x-training/logs/2023.04.06-172201_kws/qat_best-q.pth.tar --device MAX78000 -v "$@"

# Quantization for Emotion Rcognition 

# Common Template for Quantize Scripts
# python quantize.py ..ai8x-training/logs/<log folder name of your trained model>/qat_best.pth.tar ../ai8x-training/logs/<log folder name of your trained model>/qat_best-q.pth.tar --device MAX78000 -v "$@"
# 2023.04.06-172201_kws

