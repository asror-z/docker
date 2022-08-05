Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down

docker rmi asrorz_postgres

Start-Sleep -Seconds 4






