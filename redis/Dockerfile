FROM redis:alpine


LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

## For security settings uncomment, make the dir, copy conf, and also start with the conf, to use it
#RUN mkdir -p /usr/local/etc/redis
#COPY redis.conf /usr/local/etc/redis/redis.conf

RUN apk update \
   && apk add mc nano wget htop nmap busybox-extras
    
VOLUME /data

EXPOSE 6379

#CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
CMD ["redis-server"]
