FROM tomcat:8.5.47-jdk8-openjdk
ADD mavewebappdemo-2.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/sprinboot.war
EXPOSE 8081
