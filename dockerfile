FROM ubuntu:24.04
LABEL maintainer="Ram, <rams.isha23@gmail.com>"
RUN apt update
RUN apt install -y nginx curl
COPY index.html /var/www/html
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","deamon off;"]
