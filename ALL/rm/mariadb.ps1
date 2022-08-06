$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker rm -f asrorz_mariadb_1

Start-Sleep -Seconds 4
