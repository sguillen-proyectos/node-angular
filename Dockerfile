FROM node:9.2.1
MAINTAINER donkeysharp <serguimant@gmail.com>

RUN apt-get update && apt-get install git \
    && npm install -g @angular/cli \
    && npm install -g yarn@0.27.5
