#!/bin/bash

split_num=2

#for file_num in {1..9}
#do
#  ./darknet detector test ./cfg/coco.data ./cfg/yolov4.cfg yolov4.weights data/image_part_${file_num}.jpg -i 0 -thresh 0.25 -split_number ${split_num} -dont_show
#done

./darknet detector test ./cfg/coco.data ./cfg/yolov4.cfg yolov4.weights data/test_car.jpg -i 0 -thresh 0.25 -split_number ${split_num}
