Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose --verbose up -d php php-cli nginx postgres redis netdata portainer
pause


