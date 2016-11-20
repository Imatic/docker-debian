FROM debian:stable
MAINTAINER Stepan Koci <stepan.koci@gmail.com>

ENV TERM xterm
ENV HOME /root
ENV TAG stable

# Installation
COPY resources/${TAG}/sources.list  /resources/debian/sources.list
COPY resources/${TAG}/install.sh    /resources/debian/install.sh
RUN /resources/debian/install.sh

COPY resources/shared   /resources/debian-shared
COPY resources/${TAG}   /resources/debian

WORKDIR ${HOME}

RUN /resources/debian-shared/configure-user.sh
