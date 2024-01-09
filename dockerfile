FROM ubuntu/apache2
RUN apt-get update
ADD . /var/www/html
