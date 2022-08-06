$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker rm -f php_1


Start-Sleep -Seconds 4
