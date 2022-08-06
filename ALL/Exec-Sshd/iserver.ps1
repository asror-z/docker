$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'iserver'

. "$root\ALL\Exec-Sshd\App.ps1"
