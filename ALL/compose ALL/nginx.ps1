Set-Location $Env:DockerALL

$app = 'nginx'

Write-Host $app

$appOne = 'asrorz_' + $app
$appTwo = $appOne + '_1'

Write-Host $appTwo

docker stop $appTwo
docker rm -f $appTwo

docker rmi $appOne
docker volume rm $appOne

# docker-compose build $app
docker-compose build --no-cache $app
docker-compose --verbose up $app

Start-Sleep -Seconds 4

