FROM alpine

RUN apk update && apk add --no-cache git bash nodejs make gcc g++ python linux-headers paxctl libgcc libstdc++ gnupg && \
    git clone --branch v0.0.3 https://github.com/ivan0124/docker_alpine_dev.git /home/adv/docker_alpine_dev
    
WORKDIR /home/adv
