# Makefile for the ZMF project.

.PHONY: all generate test lint

all: generate

# generate: Generates Go code from the protobuf definition.
generate:
	@echo ">> generating protobuf"
	@protoc --go_out=. --go_opt=module=github.com/zerfoo/zmf format/zerfoo.proto

# test: Runs the tests.
test:
	@echo ">> running tests"
	@go test ./...

# lint: Lints the Go files.
lint:
	@echo ">> linting"
	@golangci-lint run
