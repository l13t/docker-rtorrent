FROM alpine:latest

RUN apk --no-cache add rtorrent

ENTRYPOINT ["rtorrent"]
