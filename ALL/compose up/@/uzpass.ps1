Set-Location $PSScriptRoot | Split-Path | Split-Path


%cd%


docker-compose --verbose up -d php nginx postgres redis portainer
pause


