$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'postgres'
$app = 'all_' + $app + '_1'

Write-Host $app

# docker exec -i -t -d $app /usr/sbin/sshd -D

docker exec -i $app /usr/sbin/sshd -D




