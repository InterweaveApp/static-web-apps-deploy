FROM ghcr.io/interweaveapp/staticwebapps:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
