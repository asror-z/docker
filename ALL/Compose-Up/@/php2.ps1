$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

 php2
docker-compose --verbose up -d php2


