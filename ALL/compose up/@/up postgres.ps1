chcp 65001

Set-Location $PSScriptRoot | Split-Path | Split-Path

 
docker-compose --verbose up -d postgres
pause


