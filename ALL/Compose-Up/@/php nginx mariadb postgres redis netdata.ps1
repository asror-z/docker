$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root


docker-compose --verbose up -d php nginx mariadb postgres redis netdata portainer


