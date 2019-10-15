FROM golang:alpine

RUN apk add --no-cache git \
    && go get github.com/project-draco/pruning \
    && go get github.com/project-draco/clustering

FROM alpine
COPY --from=0 /go/bin/pruning /
COPY --from=0 /go/bin/clustering /
ADD run.sh /
RUN chmod +x /run.sh
ENTRYPOINT ["/run.sh"]
