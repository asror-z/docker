Set-Location $Env:DockerALL

$app = 'mariadb'

Write-Host $app

docker-compose top $app

Start-Sleep -Seconds 4




