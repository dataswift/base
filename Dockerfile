FROM adoptopenjdk/openjdk11:jre-11.0.14.1_1-alpine@sha256:4726dab70c724001cfbc12ddc7367e09255326314a546f4ed7d36faeb3ebbe45

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --update-cache upgrade; \
    apk add bash; \
    rm -rf /var/cache/apk/*

USER daemon
