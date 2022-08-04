FROM php:8.1.8-fpm-alpine3.15

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./App/Alpine/installs.sh" "/installs.sh"
ADD "./php/configs/configs.sh" "/configs.sh"

RUN sh /installs.sh
RUN sh /configs.sh

EXPOSE 22

