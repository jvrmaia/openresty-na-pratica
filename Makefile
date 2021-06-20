.PHONY: run

run:
	docker-compose up -d --build

stop:
	docker-compose down

kill:
	docker-compose kill

rm: kill
	docker-compose rm -f

clean: rm
	docker rmi openresty-na-pratica_openresty:latest
