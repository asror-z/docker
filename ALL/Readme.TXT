chcp 65001

$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

 

docker-compose --verbose up nginx mysql postgres redis
docker-compose build --parallel nginx mysql postgres redis

docker-compose kill -s SIGINT
docker-compose port
docker-compose rm
docker-compose start

docker-compose start
docker-compose stop




php-fpm nginx mariadb postgres redis netdata portainer
