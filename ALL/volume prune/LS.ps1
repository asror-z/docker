$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker volume ls -f dangling=true

Start-Sleep -Seconds 4


