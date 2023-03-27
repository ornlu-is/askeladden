FROM golang:1.19 AS builder

ADD . /askeladden
WORKDIR /askeladden

RUN go build

FROM debian:bookworm-slim
COPY --from=builder /askeladden/askeladden /usr/bin/askeladden

ENTRYPOINT ./usr/bin/askeladden