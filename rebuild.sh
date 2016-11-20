#!/bin/bash

TAG=$1

docker build -f versions/${TAG}/Dockerfile -t imatic/debian:${TAG} versions/${TAG}/
