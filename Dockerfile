FROM tomcat:latest
WORKDIR 'webapps'
EXPOSE 8085
CMD ["catalina.sh", "run"]
RUN apt update
