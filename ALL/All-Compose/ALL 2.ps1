$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\ALL\List.ps1"


"Services"
Write-Host $services

"Apps"
Write-Host $apps
docker-compose down

ForEach ($app In $services)
{

    Write-Host $app

}

docker-compose --verbose up $apps

Start-Sleep -Seconds 4

