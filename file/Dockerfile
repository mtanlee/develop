FROM mtanlee/kubernetes:1.13
MAINTAINER mtanlee mtanlee07@gmail.com
ENV GOPATH /opt/work
ENV PATH $PATH:/usr/local/go/bin:$GOPATH/bin
ENV PATH /opt/work/src/github.com/kubernetes/kubernetes/third_party/etcd:${PATH}
COPY entrypoint_k8s.sh /
WORKDIR /opt/work/src/github.com/kubernetes/kubernetes
CMD /bin/bash /entrypoint_k8s.sh
