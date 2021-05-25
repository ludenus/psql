FROM alpine:3.13.2

RUN apk add --no-cache postgresql-client curl

ADD query_db.sh /query_db.sh

RUN chmod 755 /query_db.sh

ENTRYPOINT /query_db.sh