Set-Location $Env:DOCKER_ALL


docker-compose --verbose up -d php nginx postgres mariadb portainer netdata nextcloud
pause


