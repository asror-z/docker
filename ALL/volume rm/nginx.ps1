$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose down
docker volume rm nginx

Start-Sleep -Seconds 4
