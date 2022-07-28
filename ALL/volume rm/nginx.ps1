Set-Location $Env:DockerALL

docker-compose down
docker volume rm nginx

Start-Sleep -Seconds 4
