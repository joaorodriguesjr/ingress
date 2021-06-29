FROM nginx:alpine AS greenservice
COPY ./greenservice.html /usr/share/nginx/html/index.html

FROM nginx:alpine AS blueservice
COPY ./blueservice.html /usr/share/nginx/html/index.html
