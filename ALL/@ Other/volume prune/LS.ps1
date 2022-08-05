Set-Location $PSScriptRoot | Split-Path | Split-Path

docker volume ls -f dangling=true

Start-Sleep -Seconds 4


