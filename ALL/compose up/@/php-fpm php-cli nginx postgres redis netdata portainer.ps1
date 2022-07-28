Set-Location $Env:DockerALL

docker-compose --verbose up -d php-fpm php-cli nginx postgres redis netdata portainer
pause


