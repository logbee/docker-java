FROM java:openjdk-8-jdk-alpine
RUN apk add --no-cache tini
ENTRYPOINT ["/sbin/tini", "-v", "--"]
