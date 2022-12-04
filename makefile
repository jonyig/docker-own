git-push:
	 git add . ; git commit -m "update";git push

docker-down:
	 docker compose \
       -f docker-compose.yaml \
       -f docker-compose.redis-cluster.yml \
       down \
       ;
