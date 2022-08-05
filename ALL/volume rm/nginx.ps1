Set-Location $Env:DOCKER_ALL

docker-compose down
docker volume rm nginx

Start-Sleep -Seconds 4
