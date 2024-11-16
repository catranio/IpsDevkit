FROM ghcr.io/catranio/ipsdevkit:latest

RUN apt-get update \
    && apt-get install  --no-install-recommends -y -t testing \
    gcc\
    g++\
    libavcodec-dev \
    libavfilter-dev \
    libavdevice-dev \
    libavformat-dev \
    libavutil-dev \
    && apt-get clean all 