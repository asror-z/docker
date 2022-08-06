$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'iserver'

. "$root\ALL\All-Compose\App.ps1"
