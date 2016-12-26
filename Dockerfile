FROM alpine

RUN apk update && apk add --no-cache git bash nodejs && \
    https://github.com/ivan0124/docker_alpine_dev.git /home/adv/docker_alpine_dev && \
    cp /home/adv/docker_alpine_dev/start.sh /usr/local/bin/. && \
    mkdir /home/adv/src && \
    apk del git && rm -rf /tmp/* /var/cache/apk/*
    
VOLUME ["/home/adv/src"]

WORKDIR /home/adv
ENTRYPOINT ["start.sh"]
