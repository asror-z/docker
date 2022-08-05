Set-Location $Env:DOCKER_ALL

docker-compose down

docker rmi asrorz_postgres

Start-Sleep -Seconds 4






