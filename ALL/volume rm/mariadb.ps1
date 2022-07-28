Set-Location $Env:DockerALL

docker-compose down

docker volume rm asrorz_mariadb

Start-Sleep -Seconds 4
