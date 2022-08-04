Set-Location $Env:DockerALL

$app = 'iserver'

Write-Host $app

$appOne = 'asrorz_' + $app
$appTwo = $appOne + '_1'

Write-Host $appTwo

docker login --username asrorz --password dckr_pat_tcp71tJINSdboEAGVPxcNIzrHGM

docker stop $appTwo
docker rm -f $appTwo

docker rmi $appOne
docker volume rm $appOne

# docker-compose build $app
docker-compose build --no-cache $app
docker-compose --verbose up $app

Start-Sleep -Seconds 4

