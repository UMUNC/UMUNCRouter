FROM daocloud.io/nginx

MAINTAINER eastpiger @ UMUNC

EXPOSE 80 443

COPY . /etc/nginx/

RUN chmod +x /etc/nginx/loader.sh

CMD /etc/nginx/loader.sh
