#!/bin/bash

cd /app/docker

export PortHttp=80
export PortHttps=443

docker-compose --verbose up -d php-fpm nginx postgres mariadb portainer netdata

