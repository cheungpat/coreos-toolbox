FROM alpine:edge

RUN apk --update --no-cache add procps bind-tools tcpdump sysstat htop
