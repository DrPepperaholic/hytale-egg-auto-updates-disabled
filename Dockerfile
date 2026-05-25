FROM ghcr.io/pterodactyl/games:hytale

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
