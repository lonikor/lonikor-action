FROM alpine

RUN apk add --no-cache \
    bash \
    which bash

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

RUN ["entrypoint.sh"]
