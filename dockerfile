FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2 \
  zip \
 unzip
RUN apt-get install apache2-utils -y
RUN at-get clean
ADD https://www.free-css.com/assets/files/free-css-templates/download/page296/carvilla.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip carvilla.zip
RUN cp -rvf carvilla/* .
EXPOSE 80
CMD "/usr/sbin/apache2ctl", "-D" "FOREGROUND"

