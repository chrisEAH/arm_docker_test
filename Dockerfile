FROM node:arm32v6
WORKDIR /app
COPY app /app

RUN npm install
