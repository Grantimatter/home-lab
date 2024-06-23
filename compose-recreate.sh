#!/bin/sh
docker compose --env-file .env --env-file .env.secret down
docker compose --env-file .env --env-file .env.secret up -d
