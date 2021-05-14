FROM adoptopenjdk/openjdk11:jre-11.0.10_9-alpine

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --no-cache add bash 

USER daemon
