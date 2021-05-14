FROM adoptopenjdk/openjdk11:jre-11.0.10_9-alpine@sha256:a97add2e5cc7588fb7bf67a9be4815dc0acabe914af123fbac4e028a0c3140bf

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --no-cache add bash 

USER daemon
