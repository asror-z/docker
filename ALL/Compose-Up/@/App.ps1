$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose --verbose up iclient iserver mariadb netdata nginx php portainer postgres redis

pause


