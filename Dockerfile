FROM docker.io/antora/antora:latest

RUN apk add watchexec --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community

ENTRYPOINT [""]

CMD ["watchexec", "-e", "yml,adoc,jpg,png", "antora", "--stacktrace", "default-site.yml"]
