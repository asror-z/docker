$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker volume ls
Start-Sleep -Seconds 4


