FROM adoptopenjdk/openjdk11:jre-11.0.14.1_1-alpine@sha256:2cb2d9da4c26e559bb4cf962a6489ae58611aa57f4779068bdfb6b1620aec6b7

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --update-cache upgrade; \
    apk add bash; \
    rm -rf /var/cache/apk/*

USER daemon
