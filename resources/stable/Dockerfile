FROM debian:stable
MAINTAINER Stepan Koci <stepan.koci@gmail.com>

ENV TERM xterm

COPY sources.list /resources/debian/sources.list
COPY install.sh /resources/debian/install.sh
COPY configure-user.sh /resources/debian/configure-user.sh

RUN /resources/debian/install.sh
RUN /resources/debian/configure-user.sh
