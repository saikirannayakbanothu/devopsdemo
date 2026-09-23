FROM httpd:2.4

RUN mkdir -p /usr/local/apache2/htdocs/devopsIQ

COPY index.html /usr/local/apache2/htdocs/devopsIQ/index.html

EXPOSE 80
