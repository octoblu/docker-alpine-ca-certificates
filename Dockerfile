FROM alpine
MAINTAINER Octoblu <docker@octoblu.com>

RUN apt-get update && apt-get install -y ca-certificates && rm -rf /var/lib/apt/lists/*
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
