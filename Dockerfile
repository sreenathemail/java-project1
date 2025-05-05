# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sreenathemail@gmail.com" 
COPY ./java-hello-world.war /usr/local/tomcat/webapps
