$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

Write-Host $app

docker-compose exec -T $app /usr/sbin/sshd -D




