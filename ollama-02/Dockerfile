FROM ollama/ollama

EXPOSE 11434

WORKDIR /app

COPY ollama.sh .
COPY ca-certificates.crt /etc/ssl/certs/ca-certificates.crt

RUN bash /app/ollama.sh