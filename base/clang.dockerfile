FROM ubuntu:plucky

RUN apt-get update && apt-get upgrade -y \
    && apt-get install --no-install-recommends -y \
    # develop support programs
    ca-certificates \
    cmake \
    git \
    ninja-build \
    pkg-config \
    # llvm tools
    llvm \
    clang \
    clang-tools \
    gdb \
    libclang-rt-dev \
    libc++-dev \
    # system libs
    liburing-dev \
    libssl-dev \
    && apt-get clean all 
