FROM node:6.11-alpine
MAINTAINER donkeysharp <serguimant@gmail.com>

RUN npm install -g @angular/cli && npm rebuild node-sass --force

