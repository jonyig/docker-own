#/bin/bash

docker compose \
  -f docker-compose.yaml \
  up -d \
  mysql \
  golang-180 \
  ;
