Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down
docker-compose --verbose up iclient iserver mariadb netdata nginx php portainer postgres redis

pause


