
Set-Location $PSScriptRoot | Split-Path | Split-Path

 
docker-compose build --no-cache redis
pause
