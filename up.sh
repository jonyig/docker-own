#/bin/bash

docker compose \
  -f docker-compose.yaml \
  -f docker-compose.practice-app.yml \
  -f docker-compose.agricultural-thermometer.yml \
  -f docker-compose.go-leetcode.yml \
  up -d \
  php-80 \
  nginx \
  mysql \
  traefik \
  redis-50 \
  golang-180 \
  ;
