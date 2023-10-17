#!bin/sh
envsubst < stacks/network/traefik/data/traefik.yml > stacks/network/traefik/data/traefik.yml.tmp
mv stacks/network/traefik/data/traefik.yml.tmp stacks/network/traefik/data/traefik.yml