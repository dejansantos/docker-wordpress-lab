# Architecture

This project simulates a production-like WordPress environment using Docker Compose.

## Components

- WordPress container (PHP + Apache)
- MySQL 8.4 database container
- Docker internal network
- Persistent Docker volume for database storage

## Flow

User Browser
      |
      v
WordPress Container
      |
Docker Internal Network
      |
      v
MySQL Container
      |
Persistent Volume

## Key Concepts

- Containers communicate using Docker DNS
- Database is not exposed externally
- Data persistence ensured via Docker volumes
- Healthcheck guarantees database readiness
