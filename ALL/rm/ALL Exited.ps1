Set-Location $PSScriptRoot | Split-Path | Split-Path

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




