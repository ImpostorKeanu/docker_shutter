FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y shutter libgoo-canvas-perl && \
    apt-get clean

WORKDIR /data

CMD shutter
