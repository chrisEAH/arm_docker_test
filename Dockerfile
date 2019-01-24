FROM arm32v7/node
WORKDIR /app
COPY app /app

RUN npm install
RUN npm start

