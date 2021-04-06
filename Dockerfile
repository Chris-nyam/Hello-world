# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "engredang@yahoo.ca" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
