Set-Location $Env:DockerALL


docker-compose down
docker rm -v -f $(docker ps -a -q)

docker volume rm $(docker volume ls -q)
docker image rm 
pause


