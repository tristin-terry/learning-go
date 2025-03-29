test:
	go test ./... -covermode=atomic

ci:
	go test ./... -race -coverprofile=coverage.out -covermode=atomic