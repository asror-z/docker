Set-Location $PSScriptRoot | Split-Path | Split-Path

docker rm -f php_1


Start-Sleep -Seconds 4
