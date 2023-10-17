# home-lab

## Setup
---
1. Clone repo `git clone https://github.com/Grantimatter/home-lab.git`
2. Setup environment vars
    ```sh
    NET_USER_PASSWORD=<>
    DNS_EMAIL=<Cloudflare account email>
    CF_API_TOKEN=<Cloudflare API token>
    HASHED_PASSWORD=<>
    HOST_ADDRESS=<Domain Name>
    ```

## Todo
    - Create acme.json if not present and chmod 600 on deploy for traefik