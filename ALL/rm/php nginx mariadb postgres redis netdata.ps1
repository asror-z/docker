Set-Location $PSScriptRoot | Split-Path | Split-Path

docker-compose down
docker rm -v asrorz_nginx_1, asrorz_php_1, asrorz_docker-in-docker_1, asrorz_redis_1, asrorz_portainer_1, asrorz_mariadb_1, asrorz_mysql_1, asrorz_postgres_1, asrorz_netdata_1


