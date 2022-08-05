Set-Location $Env:DOCKER_ALL

docker-compose down

docker volume rm asrorz_mariadb

Start-Sleep -Seconds 4
