ROOT_DIR=$(shell pwd)

dev:
	docker run -t -i -p 3434:3434 --volume "${ROOT_DIR}:/code/modules/micro-fe-module-a:ro" jamesnimlos/micro-frontend-example:dev

update:
	docker pull jamesnimlos/micro-frontend-example:dev
