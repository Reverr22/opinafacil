FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html/ifg
RUN mkdir -p /usr/share/nginx/html/demo

COPY index.html /usr/share/nginx/html/index.html
COPY ifg/index.html /usr/share/nginx/html/ifg/index.html
COPY demo/index.html /usr/share/nginx/html/demo/index.html

EXPOSE 80
