FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt-get update \
    && apt-get install -y \
    build-essential \
    mpi \
    libopenmpi-dev \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*