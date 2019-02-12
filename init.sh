#!/bin/bash

sudo wget https://pinlandata.oss-cn-hangzhou.aliyuncs.com/pinlandata/pinlan-pinshi-arm.tar.gz
sudo docker load -i pinlan-pinshi-arm.tar.gz 
sudo docker run -d --name pinshi -p 80:80 pinlan/pinshi:arm
