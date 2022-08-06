$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose down

docker rmi asrorz_postgres

Start-Sleep -Seconds 4






