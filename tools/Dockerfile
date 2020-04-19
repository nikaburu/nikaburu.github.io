FROM node:13.13-alpine

RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

RUN npm install --global gatsby-cli

WORKDIR /home/src