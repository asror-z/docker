
Set-Location $PSScriptRoot | Split-Path | Split-Path

 
docker-compose build --parallel
pause
