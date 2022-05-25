FROM mongo
COPY ./docker_volumes/mongo/scripts/rs-init.sh /docker-entrypoint-initdb.d/rs-init.sh