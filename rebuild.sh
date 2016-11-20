#!/bin/bash

TAG=$1

docker stop debian-${TAG}
docker rm debian-${TAG}
docker build -t imatic/debian:${TAG} resources/${TAG}
./run.sh ${TAG}
