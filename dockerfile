FROM nginx
COPY --chown=nginx ./src /usr/share/nginx/html
