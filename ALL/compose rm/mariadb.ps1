Set-Location $Env:DockerALL

$app = 'mariadb'

Write-Host $app

docker-compose stop --timeout 1 $app
docker-compose rm -f -v $app

Start-Sleep -Seconds 4




