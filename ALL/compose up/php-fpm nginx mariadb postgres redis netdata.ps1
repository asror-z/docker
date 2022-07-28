Set-Location $Env:DockerALL

docker-compose down
docker-compose --verbose up -d php-fpm nginx mariadb postgres redis netdata portainer
pause


