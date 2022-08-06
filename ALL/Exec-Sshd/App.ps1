$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root


$appFull = 'asrorz_' + $app + '_1'
Write-Host $appFull

docker exec -i $appFull /usr/sbin/sshd




