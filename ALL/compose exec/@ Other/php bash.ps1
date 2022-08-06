$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose exec 5d54bb6adde9 bash
