$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\Ps\List.ps1"

"Services"
Write-Host $services

"Apps"
Write-Host $apps

ForEach ($app In $services)
{
    . "$root\ALL\All-Compose\AppIn.ps1"
}

$cmd = 'docker-compose --verbose up ' + $apps
Invoke-Expression $cmd

Start-Sleep -Seconds 4

