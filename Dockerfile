FROM tomcat:latest
ADD root.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]