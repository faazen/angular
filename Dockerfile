#stage 1
FROM node:latest as node
WORKDIR /app
COPY . .
RUN npm install npm  --save --legacy-peer-deps
RUN npm build
