$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root


%cd%


docker-compose --verbose up -d php nginx postgres redis portainer
pause


