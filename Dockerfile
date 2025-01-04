FROM tomcat:latest
COPY JenkinsTask/target/techaxis-webapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]