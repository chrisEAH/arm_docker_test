FROM arm32v7/node
WORKDIR /app
COPY app /app

RUN npm install
CMD [".cmd.sh"]

