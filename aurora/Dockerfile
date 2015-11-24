FROM python:2.7

# Install dependencies
RUN apt-get update && apt-get install -y \
  libapr1-dev \
  libsvn-dev 

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
