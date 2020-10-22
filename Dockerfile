FROM tomcat:latest
WORKDIR 'webapps'
COPY . .
EXPOSE 8085
CMD ["catalina.sh", "run"]
RUN apt update
