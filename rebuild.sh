#!/bin/bash

TAG=$1

docker stop debian-${TAG}
docker rm debian-${TAG}
docker build -f resources/${TAG}/Dockerfile -t imatic/debian:${TAG} .
./run.sh ${TAG}
