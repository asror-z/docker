call asrorz.cmd 
docker-compose down
docker-compose --verbose up -d nginx mariadb postgres redis
pause


