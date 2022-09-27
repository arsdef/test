FROM ubi8
RUN yum update -y $$ yum install httpd $$ yum clean all
EXPOSE 8080
CMD [“httpd”, “-D”, “FOREGROUND”]


