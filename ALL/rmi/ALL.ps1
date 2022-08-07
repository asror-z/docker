$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$appsStr = $(docker images -a -q)
Write-Output $appsStr

If (-Not $null -eq $appsStr)
{
    docker rmi $appsStr
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4






