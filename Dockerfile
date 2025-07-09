FROM golang:1.23.6

WORKDIR /usr/src/app

COPY . .

RUN go mod tidy