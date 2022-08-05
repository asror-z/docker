Set-Location $Env:DOCKER_ALL


%cd%


docker-compose --verbose up -d php nginx postgres redis portainer
pause


