Set-Location D:\Develop\Projects\docker\ALL

$app = 'mariadb'

Write-Host $app

docker-compose stop --timeout 1 $app

Start-Sleep -Seconds 4




