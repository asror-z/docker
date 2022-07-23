FROM hermsi/alpine-fpm-php:7.4.12

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

RUN apk update \
    && apk add mc nano wget htop nmap busybox-extras


RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer

WORKDIR /var/www

CMD ["php-fpm"]

EXPOSE 9000
