chcp 65001

Set-Location $Env:DOCKER_ALL


docker stop $(docker ps -a -q)
pause


