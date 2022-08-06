$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

%cd%
docker-compose --verbose up -d postgres mariadb portainer
pause


