FROM ghcr.io/catranio/ipsdevkit:latest

RUN apk add --update --no-cache \
    -X http://dl-cdn.alpinelinux.org/alpine/edge/main \
    ffmpeg-libavcodec \
    ffmpeg-libavdevice \
    ffmpeg-libavfilter \
    ffmpeg-libavformat \
    ffmpeg-libavutil \
    ffmpeg-libpostproc \
    ffmpeg-libswresample \
    ffmpeg-libswscale \
    ffmpeg-dev