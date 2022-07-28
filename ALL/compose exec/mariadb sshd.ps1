Set-Location $Env:DockerALL

$app = 'mariadb'

Write-Host $app

docker-compose exec -T $app /usr/sbin/sshd -D




