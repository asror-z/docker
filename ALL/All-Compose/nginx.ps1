$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'nginx'

. "$root\ALL\All-Compose\App.ps1"
