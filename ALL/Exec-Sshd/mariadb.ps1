$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$app = 'mariadb'

. "$root\ALL\Exec-Sshd\App.ps1"
