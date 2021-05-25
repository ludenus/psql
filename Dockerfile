FROM alpine:3.13.2

RUN apk add --no-cache postgresql-client curl

ENTRYPOINT ["/usr/bin/psql"]
