Set-Location $Env:DOCKER_ALL

$apps = $(docker ps -a -q)
"Processing: "
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker exec -i $apps /usr/sbin/sshd
    "Going Next"
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4



