build:
	sudo docker-compose -f docker-compose.server.yml up -d --build

up:
	docker-compose -f docker-compose.server.yml up -d

down:
	docker-compose -f docker-compose.server.yml down

down_v:
	docker-compose -f docker-compose.server.yml down -v
