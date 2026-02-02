FROM node:lts-alpine

RUN mkdir /foundrycore

WORKDIR /foundrycore

COPY . .

WORKDIR /
