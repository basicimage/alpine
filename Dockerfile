FROM alpine:3.15.8

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
  && apk add --update --no-cache curl ca-certificates bash git tcpdump net-tools 

WORKDIR /apps
