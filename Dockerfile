FROM mysql:latestsx

COPY starts.sql /docker-entrypoint-initdb.d/admins.sql

