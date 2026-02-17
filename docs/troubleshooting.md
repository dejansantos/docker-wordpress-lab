# Troubleshooting Guide

## MySQL container restarting

### Cause
Incompatible MySQL configuration or corrupted volume.

### Solution
Run:

docker compose down -v
docker compose up -d

This recreates the database volume.

---

## WordPress cannot connect to database

### Check container status

docker compose ps

Ensure MySQL container is healthy.

---

## Port 8080 already in use

Change port mapping in docker-compose.yml:

8081:80
