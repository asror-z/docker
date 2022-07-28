Set-Location D:\Develop\Projects\docker\ALL

$app = 'mariadb'

Write-Host $app

docker compose top $app

Start-Sleep -Seconds 4




