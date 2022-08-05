Set-Location $Env:DOCKER_ALL

$apps = $(docker images -a -q)
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker stop $apps_1
    docker rm -f $apps_1

    docker rmi $apps
    docker volume rm $apps
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4






