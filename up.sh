#/bin/bash

docker compose \
  -f docker-compose.yaml \
  up -d \
  mysql \
  redis-50 \
  golang-180 \
  ;
