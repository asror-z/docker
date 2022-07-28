Set-Location $Env:DockerALL

docker volume ls -f dangling=true

Start-Sleep -Seconds 4


