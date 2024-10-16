FROM ubuntu:18.04

# Install dependencies
RUN apt-get update && 

# Install apache and write hello world message
RUN echo 'Hello World!' > /var/www/html/index.html

EXPOSE 80
