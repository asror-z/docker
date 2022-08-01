FROM php:8.1.8-fpm-alpine3.15

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./../App/Alpine/installs.sh" "/installs.sh"
ADD "./../App/Alpine/openssh.sh" "/openssh.sh"

ADD "./configs/configs.sh" "/configs.sh"

RUN ["/installs.sh"]
RUN ["/openssh.sh"]
RUN ["/configs.sh"]

WORKDIR /var/www

EXPOSE 22

