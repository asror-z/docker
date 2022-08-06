$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

. "$root\ALL\All-Remove\App.ps1"



