.PHONY: build buildAndRun run

buildAndRun: ca-certificates.crt build run
	docker compose up --build

ca-certificates.crt:
	cp /etc/ssl/certs/ca-certificates.crt ./