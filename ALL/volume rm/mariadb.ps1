Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down

docker volume rm asrorz_mariadb

Start-Sleep -Seconds 4
