Set-Location $Env:DockerALL

docker-compose down

$apps = $(docker volume ls -q)
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker volume rm $apps
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4
