FROM tomcat:latest
ADD /home/jenkins/workspace/presentation/JenkinsTask/target/techaxis-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]