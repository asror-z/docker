cd d:\Develop\Projects\docker\ALL

$apps = $(docker ps -a -q)
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker rm -f $apps
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4



