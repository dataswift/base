FROM adoptopenjdk/openjdk11:jre-11.0.11_9-alpine@sha256:c069efc08cd8898458087ced252eea8527cb55e4ad0b67cbb8b8bdaa92f4517b

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk -U upgrade && apk --no-cache add bash 

USER daemon
