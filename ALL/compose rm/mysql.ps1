Set-Location $Env:DOCKER_ALL

$app = 'mysql'

Write-Host $app

docker-compose stop --timeout 1 $app
docker-compose rm -f -s -v $app

Start-Sleep -Seconds 4




