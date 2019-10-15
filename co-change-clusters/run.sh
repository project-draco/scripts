#!/bin/sh
# usage: docker run -t --rm -v <countfile>:/src/countfile -v <mdg>:/src/mdg ccc <minsupport> <minconfidence>
/pruning countfile=/src/countfile --minsupport=$1 --minconfidence=$2 --ignoreparameters > /pruned.mdg < /src/mdg \
  && /clustering --multi --repeat=30 < /pruned.mdg
