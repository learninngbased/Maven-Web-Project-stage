FROM tomcat:8.0.2-jre8
COPY target/maven-web-project-1.1-SNAPSHOT*.war /usr/local/tomcat/webapps/maven-web-project.war
