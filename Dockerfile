FROM adoptopenjdk/openjdk11:jre-11.0.13_8-alpine@sha256:53aaa21ec013e4eda23cf25cafcb0a994945cb5bf119332db70c8c9288fb43d0

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --update-cache upgrade; \
    apk add bash; \
    rm -rf /var/cache/apk/*

USER daemon
