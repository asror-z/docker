#!/bin/bash

cd d:\Develop\Projects\docker\ALL

docker-compose down

docker-compose --verbose up -d php-fpm nginx postgres redis portainer

pause




