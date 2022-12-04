#/bin/bash

docker compose \
  -f docker-compose.yaml \
  -f docker-compose.agricultural-thermometer.yml \
  -f docker-compose.go-playground.yml \
  -f docker-compose.go-leetcode.yml \
  -f docker-compose.redis-cluster.yml \
  up -d \
  golang-180 \
  mongo \
  redis-node-0 \
  redis-node-1 \
  redis-node-2 \
  redis-node-3 \
  redis-node-4 \
  redis-node-5 \
  sshd \
  ;
