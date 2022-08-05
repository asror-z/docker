Set-Location $Env:DOCKER_ALL

docker-compose down
docker volume rm postgres

Start-Sleep -Seconds 4
