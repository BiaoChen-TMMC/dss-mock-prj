FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
service nginx restart
