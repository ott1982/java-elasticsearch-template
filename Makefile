clean:
	docker-compose --file docker/docker-compose.yml down --volumes

run:
	docker-compose --file docker/docker-compose.yml up --detach --force-recreate

stop:
	docker-compose --file docker/docker-compose.yml down

logs:
	docker-compose --file docker/docker-compose.yml logs --follow --tail=100

ps:
	docker-compose --file docker/docker-compose.yml ps --all
