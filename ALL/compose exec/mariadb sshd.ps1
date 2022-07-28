Set-Location D:\Develop\Projects\docker\ALL

$app = 'mariadb'

Write-Host $app

docker-compose exec -T $app /usr/sbin/sshd -D




