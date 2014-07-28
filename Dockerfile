# DOCKER-VERSION 1.1.1

FROM svickers/node-mongodb

# File Author / Maintainer
MAINTAINER Scott Vickers

RUN apt-get update
RUN apt-get -y install redis-server
