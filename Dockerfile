# DOCKER-VERSION 1.1.1

FROM svickers/node-mongodb:1.2

# File Author / Maintainer
MAINTAINER Scott Vickers

RUN apt-get update
RUN apt-get -y install redis-server
