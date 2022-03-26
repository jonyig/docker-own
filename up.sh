#/bin/bash

docker compose \
  -f docker-compose.yaml \
  -f docker-compose.practice-app.yml \
  -f docker-compose.go-leetcode.yml \
  up -d \
  php-81 \
  mysql \
  golang-180 \
  ;
