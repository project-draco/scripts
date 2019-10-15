#!/bin/sh
git -c http.sslVerify=false clone $1 /repo \
&& git -c http.sslVerify=false clone $2 /hr \
&& cd /hr \
&& TIMESTAMP=`git --no-pager log --date="iso" "--pretty=format:%ad" -n 1` \
&& cd /repo \
&& git checkout `git rev-list -n 1 --until="$TIMESTAMP" master` \
&& git checkout `git rev-list --children master | grep "^$(git rev-parse HEAD)" | cut -d ' ' -f 2` \
&& shift \
&& shift \
&& SDC_OPTS="-Xmx12g" /sdc/bin/sdc "$@" 1>/out/repo.mdg 2>/out/repo-errors.txt
