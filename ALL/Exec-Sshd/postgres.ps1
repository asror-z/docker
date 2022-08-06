$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'postgres'

. "$root\ALL\Exec-Sshd\App.ps1"
