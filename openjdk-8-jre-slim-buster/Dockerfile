FROM openjdk:8u242-jre-slim-buster
RUN apt-get update && \
    apt-get install -y curl iproute2 tini && \
    apt-get clean
ENTRYPOINT ["/usr/bin/tini", "-v", "--"]
