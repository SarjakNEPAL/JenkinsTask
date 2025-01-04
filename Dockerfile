FROM tomcat:latest
ADD JenkinsTask/ROOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]