FROM debian:bookworm-slim

COPY overlay /

RUN apt-get update \
    && apt-get install --no-install-recommends -y -t testing \
    ca-certificates \
    cmake \
    git \
    gdb \
    ninja-build \
    pkg-config \
    libssl-dev \
    && apt-get install --no-install-recommends -y -t unstable \
    clang \
    libclang-rt-dev \
    libc++-dev \
    llvm \
    && apt-get clean all \
    && rm -rf /usr/share/doc/* /usr/share/man/?? /usr/share/man/??_* /usr/share/locale/* /var/cache/debconf/*-old /var/lib/apt/lists/*