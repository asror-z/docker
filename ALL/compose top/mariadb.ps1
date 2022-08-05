Set-Location $Env:DOCKER_ALL

$app = 'mariadb'

Write-Host $app

docker-compose top $app

Start-Sleep -Seconds 4




