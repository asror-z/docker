Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose restart postgres
pause


