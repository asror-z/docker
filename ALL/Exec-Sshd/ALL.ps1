$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\Ps\List.ps1"

"Services"
Write-Host $services

"Apps"
Write-Host $apps


$services | ForEach {

    $app = $_;

    . "$root\ALL\Exec-Sshd\App.ps1"

}


Start-Sleep -Seconds 4



