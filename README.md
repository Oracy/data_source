# Postgres For Data Source

You can access sql using ip `localhost:5433`, and access on browser using `localhost:8081`

To get postgres container ip, run command below:
```sh
docker inspect $(docker ps | grep data_source-postgres-compose-1 | awk {'print $1'}) | grep '"IPAddress":' | awk {'print $2'} | sed 's/"//g' | sed 's/,//g'
```
