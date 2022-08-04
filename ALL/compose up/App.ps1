Set-Location $Env:DockerALL

docker-compose down
docker-compose --verbose up -d iclient iserver mariadb netdata nginx php portainer postgres redis

pause


