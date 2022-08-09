migrate:
	migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose up

.PHONY: migrate