Set-Location $Env:DockerALL

docker-compose --verbose up -d php nginx postgres
pause


