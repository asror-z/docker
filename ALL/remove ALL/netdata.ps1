Set-Location $Env:DockerALL


$app = 'asrorz_netdata'
$appOne = $app+'_1'

Write-Host $appOne

docker stop $appOne
docker rm -f $appOne

docker rmi $app
docker volume rm $app

Start-Sleep -Seconds 4




