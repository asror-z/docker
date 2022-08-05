Set-Location $PSScriptRoot | Split-Path | Split-Path

docker rm -f asrorz_mariadb_1


Start-Sleep -Seconds 4
