git-push:
	 git add . ; git commit -m "update";git push

docker-down:
	 docker compose \
       -f docker-compose.yaml \
       -f docker-compose.redis-cluster.yml \
       down \
       ;

docker-up:
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

docker-linux-learn:
	 docker compose \
	   -f docker-compose.linux-learn.yaml \
	   up -d \
	   ;
