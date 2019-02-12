#!/bin/bash

sudo wget https://pinlandata.oss-cn-hangzhou.aliyuncs.com/pinlandata/pinlan-pinshi-arm.tar.gz
sudo docker load -i pinlan-pinshi-arm.tar.gz
sudo nvidia-docker run -d -p 80:80 --env CUDA_VISIBLE_DEVICES=0 pinlan/pinshi:arm
