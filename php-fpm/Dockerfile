FROM hermsi/alpine-fpm-php:7.4

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

RUN apk update \
    && apk add mc nano wget htop nmap busybox-extras \
    && apk add fcgi

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

WORKDIR /var/www

CMD ["php-fpm"]

EXPOSE 9000
