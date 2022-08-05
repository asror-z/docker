Set-Location $PSScriptRoot | Split-Path | Split-Path

$app = 'mariadb'
$app = 'asrorz_' + $app + '_1'

Write-Host $app

# docker exec -i -t -d $app /usr/sbin/sshd -D

docker exec -it $app /usr/sbin/sshd -D




