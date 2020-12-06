cd jetson-inference/python/training/classification
NET=models/starwars
DATASET=data/starwars
imagenet.py --model=$NET/starwars.onnx --input_blob=input_0 --output_blob=output_0 --labels=$DATASET/labels.txt v4l2:///dev/video0
