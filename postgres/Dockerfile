FROM postgres:10.3

# Copy sql to docker tables container.
ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD /seed/ /docker-entrypoint-initdb.d/seed/

# Execute deploy schemas do run sql tables.
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/