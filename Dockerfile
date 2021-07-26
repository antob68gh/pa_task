FROM nginx:1.15

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY site/index.html /usr/share/nginx/html/index.html
