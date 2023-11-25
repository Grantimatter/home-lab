#!bin/bash
envsubst < ../config/traefik/traefik.yml > ../config/traefik/traefik.yml.tmp
mv config/traefik/traefik.yml.tmp config/traefik/traefik.yml