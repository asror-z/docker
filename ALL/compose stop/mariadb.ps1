$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

Write-Host $app

docker-compose stop --timeout 1 $app

Start-Sleep -Seconds 4




