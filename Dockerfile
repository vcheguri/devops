FROM devopsedu/webapp
MAINTAINER "Vinay Cheguri"
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -d FOREGROUND
