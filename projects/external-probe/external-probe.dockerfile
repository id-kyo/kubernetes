FROM alpine:latest

RUN apk --no-cache add curl

COPY external-check.sh /usr/local/bin/external-check.sh

RUN chmod +x /usr/local/bin/external-check.sh

CMD ["/usr/local/bin/external-check.sh"]