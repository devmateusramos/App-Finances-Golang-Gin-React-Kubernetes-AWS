migrate:
	migrate -path db/migration -database "postgresql://root:root@localhost:5432/pgdb?sslmode=disable" -verbose up

.PHONY: migrate