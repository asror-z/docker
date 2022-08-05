Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down
docker volume rm nginx

Start-Sleep -Seconds 4
