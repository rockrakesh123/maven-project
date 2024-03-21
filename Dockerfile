From tomcat:8-jre8

# Maintainer
MAINTAINER "nik"

# copy war file on to container
COPY ./sampleapp.war /usr/local/tomcat/webapps
