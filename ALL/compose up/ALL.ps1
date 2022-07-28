Set-Location $Env:DockerALL


docker-compose down
docker-compose --verbose up -d
pause


