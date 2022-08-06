$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose --verbose up -d php php-cli nginx postgres redis netdata portainer
pause


