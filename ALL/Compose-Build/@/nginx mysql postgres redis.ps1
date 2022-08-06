
$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose build --parallel nginx mysql postgres redis adminer

pause
