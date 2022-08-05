Set-Location $Env:DOCKER_ALL

docker-compose logs -f -t --tail="10"
