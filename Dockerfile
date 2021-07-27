FROM ubuntu:latest

LABEL MAINTAINER Remi Ferland, rferland@bulldozerinc.com

RUN apt-get update && \
    apt-get install -y nano && \
    rm -fr /var/lib/apt/lists/*

CMD ["bash"]