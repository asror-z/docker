$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'nginx'

. "$root\ALL\Exec-Sshd\App.ps1"
