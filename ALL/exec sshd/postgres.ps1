Set-Location $Env:DockerALL

$app = 'mariadb'
$app = 'asrorz_' + $app + '_1'

Write-Host $app

# docker exec -i -t -d $app /usr/sbin/sshd -D

docker exec -i $app /usr/sbin/sshd -D



