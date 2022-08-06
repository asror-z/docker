$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'redis'

. "$root\ALL\Exec-Sshd\App.ps1"
