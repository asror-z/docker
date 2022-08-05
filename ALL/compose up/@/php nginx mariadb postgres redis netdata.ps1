Set-Location $PSScriptRoot | Split-Path | Split-Path


docker-compose --verbose up -d php nginx mariadb postgres redis netdata portainer


