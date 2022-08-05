chcp 65001

Set-Location $Env:DOCKER_ALL

 
docker-compose --verbose up -d postgres
pause


