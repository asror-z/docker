$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

Write-Host $app

$appFull = 'asrorz_' + $app
$appFullOne = $appFull + '_1'

docker stop $appFullOne
docker rm -f $appFullOne

docker rmi $appFull
docker volume rm $appFull

Start-Sleep -Seconds 4




