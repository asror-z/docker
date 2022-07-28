Set-Location $Env:DockerALL

$apps = $(docker ps -a -q)
"Processing: "
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker exec -i $apps /usr/sbin/sshd -D
    "Going Next"
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4



