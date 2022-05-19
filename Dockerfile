FROM alpine

RUN apk add --no-cache \
    bash \
    which bash

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
