FROM tomcat:8.0.20-jre
COPY tomcat-user.xml /usr/local/tomcat/conf
Copy target/*.war /usr/local/tomcat/webapps/flm.war
