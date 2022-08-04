Set-Location $Env:DockerALL


docker-compose --verbose up -d php nginx mariadb postgres redis netdata portainer
pause


