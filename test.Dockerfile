FROM alpine:3.18.3

ENV HOSTNAME localhost

RUN apk add curl

CMD curl http://$HOSTNAME