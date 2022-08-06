$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root


docker-compose --verbose up -d nginx mariadb postgres redis
pause


