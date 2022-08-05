chcp 65001

Set-Location $PSScriptRoot | Split-Path | Split-Path


docker stop $(docker ps -a -q)
pause


