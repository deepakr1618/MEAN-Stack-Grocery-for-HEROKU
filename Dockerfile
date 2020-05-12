FROM node:latest

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN npm install
EXPOSE 80

ENV USERNAME="test"
ENV PASSWORD="test"

CMD node index.js
