$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

Write-Host $app

. "$root\ALL\compose stop\mariadb.ps1"
. "$root\ALL\compose rm\mariadb.ps1"

docker-compose --verbose up $app

Start-Sleep -Seconds 4

