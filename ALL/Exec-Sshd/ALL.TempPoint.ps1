$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

$apps = $(docker ps -a -q)
"Processing: "
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker exec -it $apps /usr/sbin/sshd
    "Going Next"
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4



