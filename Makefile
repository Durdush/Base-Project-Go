.PHONY: bootstrap clean all compile tests deps docs prodtest test
debug:

	go run application.go

prodtest:
	ENV_NAME=prod go test -v

test:
	go test -v
