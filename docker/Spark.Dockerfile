# You can pull this image from 


ARG BASE_IMAGE=tensorflow/tensorflow:latest-gpu-py3-jupyter
FROM $BASE_IMAGE

LABEL maintainer="AltaML Team, mansour@altaml.com"

# install tensor2tensor
RUN pip install tensor2tensor[tensorflow_gpu]
