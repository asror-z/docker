Set-Location $Env:DOCKER_ALL

docker-compose down
docker-compose --verbose up -d
pause


