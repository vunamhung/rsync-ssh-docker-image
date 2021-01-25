FROM debian:9.5-slim

RUN apt update
RUN apt -yq install rsync sshpass openssh-client curl git
