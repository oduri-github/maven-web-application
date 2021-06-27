FROM tomcat:9-jdk8-correto
COPY target/maven-web-application.war /usr/local/tomcat/maven-web-application.war
