FROM adoptopenjdk/openjdk11:jre-11.0.12_7-alpine@sha256:c13fe6848a3906953b825dbcb747fd58c9abcd76c99416e6603d414ceb777f3b

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --update-cache upgrade; \
    apk add bash; \
    rm -rf /var/cache/apk/*

USER daemon
