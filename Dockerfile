FROM centos:7

RUN yum install -y epel-release
RUN yum install -y nginx

COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD nginx -g "daemon off;"