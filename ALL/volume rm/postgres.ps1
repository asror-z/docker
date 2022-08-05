Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down
docker volume rm postgres

Start-Sleep -Seconds 4
