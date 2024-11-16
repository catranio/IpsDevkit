FROM ghcr.io/catranio/ipsdevkit:latest

RUN apt-get update \
    && apt-get install  --no-install-recommends -y -t testing \
    libavcodec-dev \
    libavfilter-dev \
    libavdevice-dev \
    libavformat-dev \
    libavutil-dev \
    && apt-get clean all \
    && rm -rf /usr/share/doc/* \
    /usr/share/man/?? \
    /usr/share/man/??_* \
    /usr/share/locale/* \
    /var/cache/debconf/*-old \
    /var/lib/apt/lists/*