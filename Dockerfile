FROM node:6.11-alpine
MAINTAINER donkeysharp <serguimant@gmail.com>

RUN apk update && apk add git openssh openssh-client \
    && npm install -g @angular/cli \
    && npm rebuild node-sass --force

