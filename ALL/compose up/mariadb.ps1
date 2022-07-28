Set-Location d:\Develop\Projects\docker\ALL

$app = 'mariadb'

Write-Host $app

docker-compose --verbose up $app

Start-Sleep -Seconds 4

