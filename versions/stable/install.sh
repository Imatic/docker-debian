#!/usr/bin/env bash

cat /resources/debian/sources.list > /etc/apt/sources.list

apt-get update -y

apt-get install -y \
        bzip2 \
        cron \
        curl \
        git \
        less \
        locales \
        mc \
        openssl \
        pwgen \
        rsync \
        screen \
        ssh \
        sudo \
        unzip \
        vim \
        wget \
        zip

apt-get clean
