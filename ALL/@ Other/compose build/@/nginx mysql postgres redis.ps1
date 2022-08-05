
Set-Location $Env:DOCKER_ALL

docker-compose build --parallel nginx mysql postgres redis adminer

pause
