FROM nginx

COPY ./dist/index.html /usr/share/nginx/html
COPY ./dist/bundle.js /usr/share/nginx/html