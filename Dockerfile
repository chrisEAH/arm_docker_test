FROM arm32v7/node
WORKDIR /app
COPY app /app

RUN npm install
ENTRYPOINT ["sh", "./cmd.sh" ]

