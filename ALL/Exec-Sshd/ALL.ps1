$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

. "$root\ALL\ALL\List.ps1"

"Apps"
Write-Host $apps

"Apps String"
Write-Host $appsStr


$apps | ForEach {

    $app = $_;

    . "$root\ALL\Exec-Sshd\App.ps1"

}


Start-Sleep -Seconds 4



