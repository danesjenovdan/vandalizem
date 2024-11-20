FROM nginx:alpine

COPY assets /usr/share/nginx/html/assets
COPY vec /usr/share/nginx/html/vec
COPY index.html /usr/share/nginx/html/
