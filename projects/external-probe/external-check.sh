#!/bin/bash

# URL do serviço que você deseja verificar
SERVICE_URL="http://<service-name>.<namespace>.svc.cluster.local/health"

# Faz a requisição e verifica o status
if curl -s --head "$SERVICE_URL" | grep "200 OK" > /dev/null; then
    echo "Service is healthy"
    exit 0
else
    echo "Service is not healthy"
    exit 1
fi