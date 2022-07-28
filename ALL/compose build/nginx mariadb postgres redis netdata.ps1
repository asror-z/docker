Set-Location $Env:DockerALL

 
docker-compose build --no-cache nginx mariadb postgres redis netdata
