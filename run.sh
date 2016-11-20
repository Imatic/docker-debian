#!/bin/bash

TAG=$1

docker run \
    --name debian-${TAG} \
    -d \
    imatic/debian:${TAG}
