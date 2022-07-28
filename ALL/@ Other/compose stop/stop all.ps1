chcp 65001

Set-Location $Env:DockerALL


docker stop $(docker ps -a -q)
pause


