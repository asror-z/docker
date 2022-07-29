#!/bin/bash

adduser -D -H -u 1000 -s /bin/bash -Gwww-data www-data

echo 'host all all 0.0.0.0/0 trust' >> /var/lib/postgresql/data/pg_hba.conf


