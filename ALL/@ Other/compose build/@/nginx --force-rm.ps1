
Set-Location $Env:DockerALL

docker-compose build --parallel --force-rm nginx
pause
