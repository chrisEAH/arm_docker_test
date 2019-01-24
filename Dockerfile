FROM node:arm32v7
WORKDIR /app
COPY app /app

RUN npm install
CMD ["./cmd.sh"]
