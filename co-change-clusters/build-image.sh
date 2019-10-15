#!/bin/sh
docker run -it --rm -v $(pwd):/go/bin golang:alpine sh -c 'apk add --no-cache git && mkdir /go/src/project-draco.io && git -c http.sslVerify=false clone https://github.com/project-draco/moea /go/src/project-draco.io/moea && git -c http.sslVerify=false clone https://github.com/project-draco/clustering /go/src/project-draco.io/clustering && git -c http.sslVerify=false clone https://github.com/project-draco/dependencies-collector /go/src/project-draco.io/dependencies-collector && go install project-draco.io/clustering && go install project-draco.io/dependencies-collector/co-change/prune'
docker rmi ccc
docker build -t ccc --no-cache .
