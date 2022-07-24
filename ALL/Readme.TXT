chcp 65001

cd ..\docker
 

docker-compose --verbose up nginx mysql postgres redis
docker-compose build --parallel nginx mysql postgres redis

docker-compose kill -s SIGINT
docker-compose port
docker-compose rm
docker-compose start

docker-compose start
docker-compose stop


