Set-Location $PSScriptRoot | Split-Path | Split-Path

%cd%
docker-compose --verbose up -d postgres mariadb portainer
pause


