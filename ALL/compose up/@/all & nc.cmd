cd ./../../
docker-compose down
docker-compose --verbose up -d php-fpm nginx postgres mariadb portainer netdata nextcloud
pause


