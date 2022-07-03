FROM docker.io/ubuntu:22.04

RUN apt update
RUN apt install --assume-yes ca-certificates && update-ca-certificates

RUN apt install --assume-yes golang

RUN go install google.golang.org/protobuf/cmd/protoc-gen-go@latest && \
    go install github.com/envoyproxy/protoc-gen-validate@latest && \
    go install github.com/bufbuild/buf/cmd/buf@latest && \
    go clean -modcache

RUN apt install --assume-yes wget gpg

RUN \
    apt install --assume-yes apt-transport-https && \
    wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | gpg --dearmor -o /usr/share/keyrings/dart.gpg && \
    echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' |  tee /etc/apt/sources.list.d/dart_stable.list

RUN apt update
RUN apt install --assume-yes dart

RUN dart pub global activate protoc_plugin

RUN ln -s /root/go/bin/buf /usr/local/bin/ && \
    ln -s /root/go/bin/protoc-gen-go /usr/local/bin/ && \
    ln -s /root/go/bin/protoc-gen-validate /usr/local/bin/ && \
    ln -s /root/.pub-cache/bin/protoc-gen-dart /usr/local/bin/
