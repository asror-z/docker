cd ./../../

%cd%

docker-compose down
docker-compose --verbose up -d php-fpm nginx postgres redis portainer
pause


