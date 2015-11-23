FROM ubuntu:15.04

RUN apt-get update && apt-get install -y wget curl git

RUN wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1504/x86_64/cuda-repo-ubuntu1504_7.5-18_amd64.deb && dpkg -i cuda-repo-ubuntu1504_7.5-18_amd64.deb && rm cuda-repo-ubuntu1504_7.5-18_amd64.deb

RUN apt-get update && apt-get install -y build-essential cuda
