FROM xhofe/alist:v3.28.0
LABEL MAINTAINER="i@nn.ci"
WORKDIR /data/alist/

EXPOSE 5244

CMD [ "./alist", "server" ]