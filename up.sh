#/bin/bash

docker compose \
  -f docker-compose.yaml \
  -f docker-compose.practice-app.yml \
  up -d \
  php-81 \
  mysql \
  golang-180 \
  ;
