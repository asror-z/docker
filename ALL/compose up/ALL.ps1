Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down
docker-compose --verbose up -d
pause


