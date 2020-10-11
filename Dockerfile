# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "tchatchou77@yahoo.fr" 
COPY ./webapps/personal.war /usr/local/tomcat/webapps

