FROM nginx
RUN apt update \
 && apt install -y curl openssl vim

COPY index.html /usr/share/nginx/html/

