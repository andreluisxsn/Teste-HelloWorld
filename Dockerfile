FROM  ubuntu:latest

LABEL maintainer="André Luis"

RUN apt update && apt install -y nginx

EXPOSE 80

COPY index.html /var/www/html

CMD ["nginx", "-g", "daemon off;"]