$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose down

docker volume rm asrorz_mariadb

Start-Sleep -Seconds 4
