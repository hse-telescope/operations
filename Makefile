# Examples: 
# compose env=production
# compose env=staging
.PHONY: compose
compose:
	docker compose -f ./compose/${env}/docker-compose.yaml up -d

# Examples: 
# decompose env=production
# decompose env=staging
.PHONY: decompose
decompose:
	docker compose -f ./compose/${env}/docker-compose.yaml down
