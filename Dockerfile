FROM node:latest

WORKDIR /app
ADD package.json /app/package.json
RUN npm i --verbose

ADD . /app
