Set-Location $PSScriptRoot | Split-Path | Split-Path


docker-compose --verbose up -d nginx mariadb postgres redis
pause


