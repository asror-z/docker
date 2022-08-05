Set-Location $PSScriptRoot | Split-Path | Split-Path

$app = 'mariadb'

Write-Host $app

docker-compose exec -T $app /usr/sbin/sshd -D




