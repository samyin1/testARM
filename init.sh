#!/bin/bash

sudo docker pull samyin/myapp:v1
sudo docker run -d --name pinshi -p 80:80 samyin/myapp:v2
