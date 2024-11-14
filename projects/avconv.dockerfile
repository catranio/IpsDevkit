FROM ghcr.io/catranio/ipsdevkit:latest

RUN apk add --update --no-cache \
    -X http://dl-cdn.alpinelinux.org/alpine/edge/main \
    ffmpeg-dev