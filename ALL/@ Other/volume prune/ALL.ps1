Set-Location $Env:DOCKER_ALL

docker-compose down
docker volume prune

Start-Sleep -Seconds 4
