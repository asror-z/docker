$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'php'

. "$root\ALL\All-Compose\App.ps1"
