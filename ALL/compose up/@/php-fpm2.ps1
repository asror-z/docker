Set-Location $Env:DockerALL

docker-compose down php-fpm2
docker-compose --verbose up -d php-fpm2


