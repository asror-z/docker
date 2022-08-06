chcp 65001

$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

 
start cmd /k docker-compose exec workspace bash

