Set-Location $Env:DOCKER_ALL

%cd%
docker-compose --verbose up -d postgres mariadb portainer
pause


