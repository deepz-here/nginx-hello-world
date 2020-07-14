FROM nginx:latest

COPY index.html.tmpl /usr/share/nginx/html/index.html
