FROM docker.io/ubuntu:22.04

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN \
    apt-get update \
    \
    && apt-get install --assume-yes --no-install-recommends \
    apt-transport-https=* \
    ca-certificates=* \
    wget=* \
    gpg=* \
    golang=2:1.* \
    \
    && update-ca-certificates \
    && wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | gpg --dearmor -o /usr/share/keyrings/dart.gpg \
    && echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' |  tee /etc/apt/sources.list.d/dart_stable.list \
    \
    && apt-get update \
    && apt-get install --assume-yes --no-install-recommends \
    dart=2.* \
    \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN \
    go install google.golang.org/protobuf/cmd/protoc-gen-go@latest \
    && go install github.com/envoyproxy/protoc-gen-validate@latest \
    && go install github.com/bufbuild/buf/cmd/buf@latest \
    && go clean -modcache

RUN dart pub global activate protoc_plugin

RUN \
    ln -s /root/go/bin/buf /usr/local/bin/ \
    && ln -s /root/go/bin/protoc-gen-go /usr/local/bin/ \
    && ln -s /root/go/bin/protoc-gen-validate /usr/local/bin/ \
    && ln -s /root/.pub-cache/bin/protoc-gen-dart /usr/local/bin/
