Set-Location $Env:DOCKER_ALL

 
docker-compose build --no-cache nginx mariadb postgres redis netdata
