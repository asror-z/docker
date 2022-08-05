Set-Location $Env:DOCKER_ALL

docker volume ls -f dangling=true

Start-Sleep -Seconds 4


