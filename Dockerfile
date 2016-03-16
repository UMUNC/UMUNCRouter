FROM daocloud.io/nginx

MAINTAINER eastpiger @ UMUNC

EXPOSE 80 443

COPY . /etc/nginx/
