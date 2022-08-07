$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

"Stop  all containers"

$appsStr = $( docker ps -a -q )

If (-Not $null -eq $appsStr)
{
    docker stop $appsStr
}
Else
{
    "Are Empty"
}




