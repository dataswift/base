FROM adoptopenjdk/openjdk11:jre-11.0.11_9-alpine@sha256:edd78d9a65f21cf0fbf9935eaa22b40be85164872a799024d5bf4525f565a7a0

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --update-cache upgrade; \
    apk add bash; \
    rm -rf /var/cache/apk/*

USER daemon
