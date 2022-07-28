Set-Location $Env:DockerALL

$apps = $(docker ps -a -f status=exited -q)
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




