Set-Location $Env:DOCKER_ALL

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




