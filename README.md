# Mongo replica set with docker compose
## Puropose
this project is an mongo replica set setup with docker compose
## Usage
- Step 1 :  
Use docker compose commande to start the mongo and mongo-express container
```sh
$ docker-compose up
```
- Step 2 :
Initialise the replicaset using the rs-init.sh
```sh
$ docker exec mongo /scripts/rs-init.sh
```

A make file was added to the projet to facilite the operation.
You can use make start_containers or make stop_containers to start or stop the container