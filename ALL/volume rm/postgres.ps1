Set-Location $Env:DockerALL

docker-compose down
docker volume rm postgres

Start-Sleep -Seconds 4
