chcp 65001

Set-Location $PSScriptRoot | Split-Path | Split-Path

 
start cmd /k docker-compose exec workspace bash

