Set-Location D:\Develop\Projects\docker\ALL

$apps = $(docker images -a -q)
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker rmi $apps
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4






