#!/bin/bash

cd /app/docker

export PortHttp=80
export PortHttps=443


docker-compose --verbose up nginx
