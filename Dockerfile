FROM adoptopenjdk/openjdk11:jre-11.0.11_9-alpine@sha256:2e6103c208187733ff34d882620720e4875baa13721bb0b6d25eb46715408706

WORKDIR /opt/docker/bin
EXPOSE 9000

RUN apk --no-cache add bash 

USER daemon
