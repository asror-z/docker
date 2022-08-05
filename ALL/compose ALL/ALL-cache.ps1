Set-Location $Env:DOCKER_ALL


. "$PSScriptRoot\..\ALL\List.ps1"

Write-Host $services


ForEach ($app In $services)
{

    Write-Host $app

    $appOne = 'asrorz_' + $app
    $appTwo = $appOne + '_1'

    Write-Host $appTwo

    docker stop $appTwo
    docker rm -f $appTwo

    docker rmi $appOne
    docker volume rm $appOne

    #  docker-compose build $app
    docker-compose build $app

}



docker-compose --verbose up $apps
# docker-compose --verbose up iclient iserver mariadb netdata nginx php portainer postgres redis

Start-Sleep -Seconds 4

