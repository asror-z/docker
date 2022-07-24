#!/bin/bash

cd /app/docker

export PortHttp=80
export PortHttps=443


docker-compose down
docker-compose --verbose up nginx portainer
