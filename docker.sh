#!/bin/bash
docker build -t cnn-dog-vs-cat .
docker run --gpus all -it --rm -p 8888:8888 -v /home/bibek/avo-workspace/rnd/cnn-dog-vs-cat:/tf  dp-im