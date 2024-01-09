FROM ubuntu/apache2
RUN sudo apt-get update
ADD . /var/www/html
