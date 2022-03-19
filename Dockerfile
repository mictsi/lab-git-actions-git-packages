FROM golang:alpine as build
MAINTAINER michael@kth.se
LABEL maintainer "michael@kth.se"
ENV LOGSPOUT_VERSION=3.2.13
RUN mkdir -p /go/src
WORKDIR /go/src
VOLUME /mnt/routes
EXPOSE 80

CMD ["/usr/bin/echo", "Hello World"]
