FROM alpine:latest

RUN apk --no-cache add ca-certificates openssh lftp

ENTRYPOINT []
