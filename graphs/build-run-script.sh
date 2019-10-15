#!/bin/sh
# run inside a alpine sh container mapping directory containing json to /src
apk add --no-cache jq
cat /src/repositories.json | jq -r '.[] | .organization.repositories.edges[].node | "docker run -t --rm ccdc https://github.com/project-draco-hr/"+.name+".git > "+.name+".mdg && \\"'
