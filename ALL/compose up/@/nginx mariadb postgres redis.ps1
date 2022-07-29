Set-Location $Env:DockerALL


docker-compose --verbose up -d nginx mariadb postgres redis
pause


