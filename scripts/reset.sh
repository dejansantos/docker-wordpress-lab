#!/bin/bash

echo "Resetting environment..."

docker compose down -v
docker compose up -d --build

echo "Environment recreated successfully."
