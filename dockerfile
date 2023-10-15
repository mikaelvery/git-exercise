FROM alpine:latest

RUN apk update && apk add git bash
WORKDIR /app
RUN git init