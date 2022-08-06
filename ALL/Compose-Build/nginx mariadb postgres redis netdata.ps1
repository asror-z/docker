$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

 
docker-compose build --no-cache nginx mariadb postgres redis netdata
