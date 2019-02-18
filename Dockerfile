FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends shutter

WORKDIR /data

CMD shutter
