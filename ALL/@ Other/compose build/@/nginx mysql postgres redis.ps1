
Set-Location $Env:DockerALL

docker-compose build --parallel nginx mysql postgres redis adminer

pause
