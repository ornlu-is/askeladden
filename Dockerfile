FROM golang:1.19

ADD . /askeladden
WORKDIR /askeladden

RUN go build

ENTRYPOINT ./askeladden