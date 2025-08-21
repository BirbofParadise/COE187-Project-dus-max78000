# #!/bin/sh
# MODEL="ai85kws20netv3"
# DATASET="KWS_20"
# QUANTIZED_MODEL="../ai8x-training/logs/2023.04.06-172201_kws/qat_best-q.pth.tar"

# #!/bin/sh
# # evaluate scripts for cats vs dogs
# MODEL="ai85cdnet"
# DATASET="cats_vs_dogs"
# QUANTIZED_MODEL="D:/B_School/School/TestMax/ai8x-training/logs/2025.08.15-085658/best-quantized.pth.tar"

# python train.py --model $MODEL --dataset $DATASET --confusion --evaluate --exp-load-weights-from $QUANTIZED_MODEL  -8 --save-sample 1 --device MAX78000 "$@"


#!/bin/sh
# evaluate scripts for cakes
MODEL="ai85cdcake"
DATASET="cakes"
QUANTIZED_MODEL="D:/B_School/School/TestMax/ai8x-training/logs/2025.08.16-081854/best-quantized.pth.tar"

python train.py --model $MODEL --dataset $DATASET --confusion --evaluate --exp-load-weights-from $QUANTIZED_MODEL  -8 --save-sample 1 --device MAX78000 "$@"

#evaluate scripts for kws
# python train.py --model $MODEL --dataset $DATASET --confusion --evaluate --exp-load-weights-from $QUANTIZED_MODEL -8 --save-sample 1 --device MAX78000 "$@"

