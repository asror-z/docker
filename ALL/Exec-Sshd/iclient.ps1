$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'iclient'

. "$root\ALL\Exec-Sshd\App.ps1"
