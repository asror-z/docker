Set-Location $Env:DOCKER_ALL


docker-compose --verbose up -d php nginx mariadb postgres redis netdata portainer


