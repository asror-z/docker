Set-Location $PSScriptRoot | Split-Path | Split-Path

$app = 'postgres'

Write-Host $app

docker-compose stop --timeout 1 $app
docker-compose rm -f -s -v $app

docker-compose --verbose up $app

Start-Sleep -Seconds 4

