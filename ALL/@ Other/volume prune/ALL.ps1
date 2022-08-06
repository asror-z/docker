$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose down
docker volume prune

Start-Sleep -Seconds 4
