FROM alpine

RUN apk add --update --no-cache curl ca-certificates bash git tcpdump net-tools

WORKDIR /apps
