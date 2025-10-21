.PHONY: all
all: format test

.PHONY: format
format:
	go fmt ./...

.PHONY: test
test:
	go test -v ./...