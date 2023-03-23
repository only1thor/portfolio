FROM ghcr.io/linuxserver/nginx
COPY --chown=nginx ./src /usr/share/nginx/html