.PHONY: build buildAndRun run

buildAndRun: ca-certificates.crt
	docker compose up --build

ca-certificates.crt:
	cp /etc/ssl/certs/ca-certificates.crt ./