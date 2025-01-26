.PHONY: compose
compose:
	docker compose -f ./local/docker-compose.yaml --env-file .env up -d

.PHONY: decompose
decompose:
	docker compose -f ./local/docker-compose.yaml down
