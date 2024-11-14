FROM alpine

RUN apk add --update --no-cache \
    -X http://dl-cdn.alpinelinux.org/alpine/edge/main \
    pkgconfig \
    git \
    make \
    cmake \
    g++ \
    libc-dev \
    linux-headers \
    ninja \
    gdb \
    lcov \
    && \
    ln -s /usr/bin/ninja /usr/bin/ninja-build
