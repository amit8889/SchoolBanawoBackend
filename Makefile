build:
	go build -o bin/app ./cmd/app

run:
	go run ./cmd/app/main.go

test:
	go test ./tests/...
