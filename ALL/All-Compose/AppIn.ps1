$root = $PSScriptRoot | Split-Path | Split-Path
Set-Location $root


. "$root\ALL\ALL\Vars.ps1"


docker stop $appOnes
docker rm -f $appOnes

docker rmi $appFull
docker volume rm $appFull

# docker-compose build $app
docker-compose build --no-cache $app

