$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'php'

. "$root\ALL\Exec-Sshd\App.ps1"
