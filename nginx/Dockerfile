FROM nginx:alpine

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

RUN apk update \
    && apk add --no-cache openssl \
    && apk add --no-cache bash \
    && adduser -D -H -u 1000 -s /bin/bash -Gwww-data www-data

RUN apk update \
    && apk add mc nano wget htop nmap busybox-extras \
    && apk add fcgi

# RUN sed -i 's/\r//g' /opt/startup.sh
# CMD ["/bin/bash", "/opt/startup.sh"]


CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80 443
