#!/bin/bash
cd $HOME/lab3/data_host/PyTorch_YOLOv4
rm predict_result/*
rm predict_img/*
python detect_new.py --source ~/lab3/data_host/mydata/sources/ --output predict_result --weights weights/last.pt --save-txt
mv predict_result/*.png predict_img
python ../DLAPP_Lab3/metric.py
