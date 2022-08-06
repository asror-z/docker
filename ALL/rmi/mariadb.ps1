$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker rmi asrorz_mariadb

Start-Sleep -Seconds 4






