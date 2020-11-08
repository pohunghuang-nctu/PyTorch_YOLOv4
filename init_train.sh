#!/bin/bash
python train.py --data data/obj.yaml --cfg models/yolov4s-mish.yaml --weights '' --epochs 200
