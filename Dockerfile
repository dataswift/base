FROM adoptopenjdk/openjdk11:jre-11.0.11_9-alpine@sha256:7efafc8190b160b10fe6371afb0cf46323d35074ac8461126e7a4eccecfbdda7

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --no-cache add bash 

USER daemon
