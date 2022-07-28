Set-Location $Env:DockerALL

$app = 'mariadb'

Write-Host $app

docker-compose --verbose up $app

Start-Sleep -Seconds 4

