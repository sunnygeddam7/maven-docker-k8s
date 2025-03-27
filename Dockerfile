FROM tomcat:9
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
