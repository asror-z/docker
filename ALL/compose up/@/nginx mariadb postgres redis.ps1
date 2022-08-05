Set-Location $Env:DOCKER_ALL


docker-compose --verbose up -d nginx mariadb postgres redis
pause


