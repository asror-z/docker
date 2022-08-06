
$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose build --parallel --force-rm nginx
pause
