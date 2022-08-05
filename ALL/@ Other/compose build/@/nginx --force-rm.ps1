
Set-Location $Env:DOCKER_ALL

docker-compose build --parallel --force-rm nginx
pause
