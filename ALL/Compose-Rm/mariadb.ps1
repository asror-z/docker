$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

docker-compose rm -f -s -v $app

Start-Sleep -Seconds 4




