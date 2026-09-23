FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html/devopsdemo

COPY index.html /usr/share/nginx/html/devopsdemo/index.html

EXPOSE 80
