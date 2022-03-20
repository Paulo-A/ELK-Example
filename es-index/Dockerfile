FROM alpine:3.15.1

RUN apk --no-cache add curl

RUN apk add --no-cache bash

COPY ./init-mappings /

ENTRYPOINT ["/init-mappings"]
