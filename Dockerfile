FROM eywalker/cuda-torch
MAINTAINER Edgar Y. Walker <edgar.walker@gmail.com>

WORKDIR /work
RUN git clone https://github.com/soumith/imagenet-multiGPU.torch imagenet \
    && cd imagenet

WORKDIR /work/imagenet
ENTRYPOINT ["th", "main.lua"]
