FROM wandersonca/gcc:latest

LABEL SCM_URL https://github.com/wandersonca/docker-mpi

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt-get update \
    && apt-get install -y \
    mpi \
    libopenmpi-dev \
    && rm -rf /var/lib/apt/lists/*