Set-Location D:\Develop\Projects\docker\ALL

$app = 'mariadb'
$app = 'asrorz_' + $app + '_1'

Write-Host $app

# docker exec -i -t -d $app /usr/sbin/sshd -D

docker exec -i $app /usr/sbin/sshd -D




