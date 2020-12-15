FROM mysql:latests

COPY start.sql /docker-entrypoint-initdb.d/admins.sql

