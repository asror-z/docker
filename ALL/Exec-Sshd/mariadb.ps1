$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'
$app = 'asrorz_' + $app + '_1'

Write-Host $app

# docker exec -i -t -d $app /usr/sbin/sshd -D

docker exec -it $app /usr/sbin/sshd -D




