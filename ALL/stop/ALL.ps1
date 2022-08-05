Set-Location $PSScriptRoot | Split-Path | Split-Path

"Stop  all containers"

$apps = $( docker ps -a -q )

If (-Not $null -eq $apps)
{
    docker stop $apps
}
Else
{
    "Are Empty"
}




