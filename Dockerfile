FROM tomcat:8.0.20-jre8
COPY target/Devospractie.war* /usr/local/tomcat/webapps/Devospractie.war
