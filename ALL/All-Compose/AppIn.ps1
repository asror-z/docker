$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root

Write-Host $app

$appFull = 'asrorz_' + $app
$appOnes = $appFull + '_1'

Write-Host $appOnes

docker stop $appOnes
docker rm -f $appOnes

docker rmi $appFull
docker volume rm $appFull

# docker-compose build $app
docker-compose build --no-cache $app

