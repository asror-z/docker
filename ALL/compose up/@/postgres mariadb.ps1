Set-Location $Env:DockerALL

%cd%
docker-compose --verbose up -d postgres mariadb portainer
pause


