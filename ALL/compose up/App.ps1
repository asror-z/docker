Set-Location $Env:DOCKER_ALL

docker-compose down
docker-compose --verbose up iclient iserver mariadb netdata nginx php portainer postgres redis

pause


