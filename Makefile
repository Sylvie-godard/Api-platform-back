
logs:
	docker-compose logs -f # follow the logs

entity:
	docker-compose exec php bin/console make:entity --api-resource

#handle docker container
prune:
	docker system prune --volumes --force
ps:
	docker ps
list:
	docker container ls -a
stop:
	docker-compose down
start:
	docker container start

recreate:
	docker-compose pull
	docker-compose up -d