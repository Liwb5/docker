#!/bin/bash
# usage: sh build.sh cuda100_cudnn76_ubuntu work
imagename=$1
username=$2
docker build -t ${imagename}:latest \
             --build-arg USER_ID=$(id -u) \
             --build-arg GROUP_ID=$(id -g) \
             --build-arg USER_NAME=${username} .
