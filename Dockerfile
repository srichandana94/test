FROM tomcat:latest
WORKDIR 'webapps'
COPY gameoflife.war .
EXPOSE 8085
CMD ["catalina.sh", "run"]
FROM ubuntu:latest
