$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\ALL\List.ps1"

"Apps"
Write-Host $apps

"Apps String"
Write-Host $appsStr

ForEach ($app In $apps)
{
    . "$root\ALL\All-Compose\AppIn.ps1"
}

$cmd = 'docker-compose --verbose up ' + $appsStr
Invoke-Expression $cmd

Start-Sleep -Seconds 4

