FROM centos:7

RUN yum install -y nginx

COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["bash","-c","'sleep 9999'"]