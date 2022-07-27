cd d:\Develop\Projects\docker\ALL

docker stop asrorz_mariadb_1
docker rm -f asrorz_mariadb_1

docker rmi asrorz_mariadb
docker volume rm asrorz_mariadb

Start-Sleep -Seconds 4






