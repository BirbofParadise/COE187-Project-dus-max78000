# #!/bin/sh
# DEVICE="MAX78000"
# TARGET="sdk/Examples/$DEVICE/CNN"
# COMMON_ARGS="--device $DEVICE --timer 0 --display-checkpoint --verbose"

# python ai8xize.py --test-dir $TARGET --prefix cats-dogs --checkpoint-file trained/ai85-catsdogs-qat8-q.pth.tar --config-file networks/cats-dogs-hwc.yaml --fifo --softmax $COMMON_ARGS "$@"

#!/bin/sh
DEVICE="MAX78000"
TARGET="C:\MaximSDK\Examples\MAX78000\CNN"
COMMON_ARGS="--device $DEVICE --timer 0 --display-checkpoint --verbose"


QUANTIZED_MODEL="D:/B_School/School/TestMax/ai8x-training/logs/2025.08.15-085658/best-quantized.pth.tar"
YAML="D:/B_School/School/TestMax/ai8x-synthesis/networks/cats-dogs-hwc.yaml"
SAMPLE="D:/B_School/School/TestMax/ai8x-training/logs/2025.08.15-085658/sample_cats_vs_dogs.npy"

python ai8xize.py --test-dir $TARGET --prefix cats-dogs_gen --overwrite --checkpoint-file $QUANTIZED_MODEL --config-file $YAML --sample-input $SAMPLE --fifo --softmax $COMMON_ARGS "$@"
