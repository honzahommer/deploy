FROM alpine:3.20

RUN apk add --no-cache \
    bash \
    git \
    openssh-client

COPY bin/deploy /usr/local/bin/deploy
RUN chmod +x /usr/local/bin/deploy

ENTRYPOINT ["deploy"]
CMD ["--help"]
