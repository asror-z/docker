$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

Write-Host $app

docker-compose top $app

Start-Sleep -Seconds 4




