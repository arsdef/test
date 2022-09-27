FROM alpine
RUN  apk add apache2 
EXPOSE 8080
CMD ["httpd", "-DFOREGROUND" ]


