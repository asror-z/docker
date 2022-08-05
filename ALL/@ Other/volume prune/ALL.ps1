Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down
docker volume prune

Start-Sleep -Seconds 4
