FROM alpine:3.21

RUN apk add --no-cache \
    rsync \
    openssh-client
