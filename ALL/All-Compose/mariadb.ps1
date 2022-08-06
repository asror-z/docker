$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

. "$root\ALL\All-Compose\App.ps1"
