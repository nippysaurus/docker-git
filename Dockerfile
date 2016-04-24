FROM alpine

RUN apk add --update git && rm -rf /var/cache/apk/*

VOLUME /repo

ENTRYPOINT ["git"]
