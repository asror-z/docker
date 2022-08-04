Set-Location $Env:DockerALL

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
    docker-compose build --no-cache $app
}

docker-compose --verbose up $apps

Start-Sleep -Seconds 4

