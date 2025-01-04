FROM tomcat:latest
ADD **/techaxis-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]