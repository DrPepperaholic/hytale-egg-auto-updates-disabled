FROM ghcr.io/pterodactyl/games:hytale

USER root
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
