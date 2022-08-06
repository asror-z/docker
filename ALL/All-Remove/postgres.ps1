$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'postgres'

. "$root\ALL\All-Remove\App.ps1"



