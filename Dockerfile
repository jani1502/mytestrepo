FROM ubuntu:16.04
MAINTAINER janicharuku1502@gmail.com
RUN apt-get update
WORKDIR /var/www/html
RUN apt-get install apache2 -y
COPY hello.html /var/www/html/index.html
ENTRYPOINT [ "ping"]
CMD [ "www.google.com"]


