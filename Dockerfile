# https://hub.docker.com/_/alpine/
FROM alpine:3.12

MAINTAINER Instrumentisto Team <developer@instrumentisto.com>


RUN apk update \
 && apk upgrade \
 && apk add --no-cache \
            rsync \
            sshpass \
            openssh-client \
            ca-certificates \
 && update-ca-certificates \
 && rm -rf /var/cache/apk/*
