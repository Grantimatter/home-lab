#!/bin/sh
docker compose --env-file .env --env-file .env.secret down
