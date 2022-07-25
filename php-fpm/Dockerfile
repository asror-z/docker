FROM php:8.1.8-fpm-alpine3.15

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

RUN apk update \
    && apk add mc nano wget htop nmap busybox-extras \
    && apk add fcgi

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

WORKDIR /var/www

CMD ["php-fpm"]

EXPOSE 9000
