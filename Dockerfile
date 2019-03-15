FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y shutter

WORKDIR /data

CMD shutter
