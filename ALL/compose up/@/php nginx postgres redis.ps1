Set-Location $PSScriptRoot | Split-Path | Split-Path



docker-compose --verbose up -d php nginx postgres redis portainer
pause


