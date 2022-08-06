$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'postgres'

. "$root\ALL\All-Compose\App.ps1"
