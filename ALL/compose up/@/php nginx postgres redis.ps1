$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root



docker-compose --verbose up -d php nginx postgres redis portainer
pause


