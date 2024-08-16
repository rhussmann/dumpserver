FROM golang:1.23-alpine3.20

RUN mkdir /app
WORKDIR /app
COPY server.go .

CMD ["go", "run", "server.go"]
