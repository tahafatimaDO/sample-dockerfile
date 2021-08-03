FROM golang:1.12-alpine as builder
WORKDIR /workspace
COPY . .
RUN go build -mod=vendor -o bin/hello
