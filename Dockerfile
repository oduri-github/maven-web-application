FROM tomcat:9-jdk8-corretto
COPY target/maven-web-application.war /usr/local/tomcat/maven-web-application.war
