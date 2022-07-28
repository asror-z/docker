Set-Location D:\Develop\Projects\docker\ALL

$app = 'mysql'

Write-Host $app

docker-compose stop --timeout 1 $app
docker-compose rm -f -v $app

Start-Sleep -Seconds 4




