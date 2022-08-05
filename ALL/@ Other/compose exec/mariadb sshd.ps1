Set-Location $Env:DOCKER_ALL

$app = 'mariadb'

Write-Host $app

docker-compose exec -T $app /usr/sbin/sshd -D




