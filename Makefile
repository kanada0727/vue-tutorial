dc := docker-compose -f docker/docker-compose.yml
dc-exec := $(dc) exec app

build:
	$(dc) build

up:
	$(dc) up -d

down:
	$(dc) down

stop:
	$(dc) stop

start:
	$(dc) start

sh:
	$(dc-exec) /bin/bash
