chcp 65001

$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

 
docker-compose kill -s SIGINT


