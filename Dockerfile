FROM alpine:3.12

RUN apk update
RUN apk add --no-cache rsync sshpass openssh-client curl git
