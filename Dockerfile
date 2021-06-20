FROM openresty/openresty:1.19.3.2-1-alpine

LABEL maintener="joão maia <joao@joaovrmaia.com>"
LABEL project="openresty-na-pratica"

COPY src/nginx/nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
COPY src/nginx/server.conf /usr/local/openresty/nginx/conf/server.conf
COPY src/lua /opt/app

EXPOSE 8080
