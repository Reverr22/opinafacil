FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html/ifg

COPY index.html /usr/share/nginx/html/index.html
COPY ifg/index.html /usr/share/nginx/html/ifg/index.html

EXPOSE 80
