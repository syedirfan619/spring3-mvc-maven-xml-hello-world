FROM tomcat:10.1.4-jre10
COPY target/spring3-mvc-maven-xml-hello-world-1.2.war /usr/local/tomcat/webapps/spring3-mvc-maven-xml-hello-world-1.2.war
