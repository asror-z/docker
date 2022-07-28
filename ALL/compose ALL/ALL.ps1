Set-Location $Env:DockerALL


Set-Location $Env:DockerALL

$apps = $(docker images -a -q)
Write-Output $apps

If (-Not $null -eq $apps)
{
    docker rmi $apps
}
Else
{
    "Are Empty"
}
Start-Sleep -Seconds 4



Write-Host $app

$appOne = 'asrorz_' + $app
$appTwo = $appOne + '_1'

Write-Host $appTwo

docker stop $appTwo
docker rm -f $appTwo

docker rmi $appOne
docker volume rm $appOne

docker-compose build $app
# docker-compose build --no-cache $app
docker-compose --verbose up $app

Start-Sleep -Seconds 4

