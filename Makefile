install:
	pnpm install

dev:
	docker compose up --build

down:
	docker compose down

logs:
	docker compose logs -f

restart:
	docker compose down
	docker compose up --build

lint:
	pnpm lint

test:
	pnpm test
