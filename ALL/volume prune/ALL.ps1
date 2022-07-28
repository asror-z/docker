Set-Location $Env:DockerALL

docker-compose down
docker volume prune

Start-Sleep -Seconds 4
