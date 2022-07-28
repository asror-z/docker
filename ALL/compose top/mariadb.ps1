$envApp = [Environment]::GetEnvironmentVariable('DockerALL')

Get-Item Env:DockerALL

Set-Location $envApp
Write-Host $envApp

$app = 'mariadb'

Write-Host $app

docker-compose top $app

Start-Sleep -Seconds 4




