Set-Location $Env:DOCKER_ALL

docker-compose --verbose up -d php php-cli nginx postgres redis netdata
pause


