$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

docker-compose down

$appsStr = $(docker volume ls -q)
Write-Output $appsStr

If (-Not $null -eq $appsStr)
{
    docker volume rm $appsStr
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4
