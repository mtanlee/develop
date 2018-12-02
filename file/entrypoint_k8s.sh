#!/bin/bash
sleep 5
nohup /usr/local/bin/dockerd >> /tmp/dockerd.log 2>&1 &
/opt/work/src/github.com/kubernetes/kubernetes/hack/local-up-cluster.sh
