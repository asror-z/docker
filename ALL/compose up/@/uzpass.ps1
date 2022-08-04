Set-Location $Env:DockerALL


%cd%


docker-compose --verbose up -d php nginx postgres redis portainer
pause


