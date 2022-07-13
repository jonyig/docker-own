#/bin/bash

docker compose \
  -f docker-compose.yaml \
  -f docker-compose.redis-cluster.yml \
  down \
  ;
