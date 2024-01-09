FROM ubuntu
RUN sudo apt-get update -y
RUN sudo apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html
