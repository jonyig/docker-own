#/bin/bash

docker compose \
  -f docker-compose.yaml \
  up -d \
  php-81 \
  mysql \
  golang-180 \
  ;
