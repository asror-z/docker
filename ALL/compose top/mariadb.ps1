Set-Location $PSScriptRoot | Split-Path | Split-Path

$app = 'mariadb'

Write-Host $app

docker-compose top $app

Start-Sleep -Seconds 4




