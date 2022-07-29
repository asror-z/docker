Set-Location $Env:DockerALL

docker-compose --verbose up -d php-fpm nginx postgres mariadb portainer netdata
pause


