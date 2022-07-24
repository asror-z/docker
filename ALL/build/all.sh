#!/bin/bash

cd /app/docker

docker-compose --verbose build php-fpm nginx postgres mariadb portainer netdata


