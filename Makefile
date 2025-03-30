test:
	go test ./... -race -covermode=atomic

ci:
	go test ./... -race -coverprofile=coverage.out -covermode=atomic