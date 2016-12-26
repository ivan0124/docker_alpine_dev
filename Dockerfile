FROM alpine

RUN apk update && apk add --no-cache git bash nodejs make gcc g++ python linux-headers paxctl libgcc libstdc++ gnupg && \
    git clone https://github.com/ivan0124/docker_alpine_dev.git /home/adv/docker_alpine_dev
    
WORKDIR /home/adv
