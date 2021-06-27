FROM tomcat:9-jdk8-corrento
COPY target/maven-web-application.war /usr/local/tomcat/maven-web-application.war
