FROM debian:bookworm-slim

COPY overlay /

RUN apt-get update \
    && apt-get install --no-install-recommends -y \
    ca-certificates \
    cmake \
    git \
    gdb \
    ninja-build \
    pkg-config \
    libssl-dev \
    clang \
    libclang-rt-dev \
    libc++-dev \
    llvm \
    && apt-get clean all