Set-Location D:\Develop\Projects\docker\ALL

$app = 'asrorz_mariadb'
$appOne = $app+'_1'

Write-Host $appOne

docker stop $appOne
docker rm -f $appOne

docker rmi $app
docker volume rm $app

Start-Sleep -Seconds 4




