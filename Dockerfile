FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
ADD https://drive.google.com/open?id=1Af22LCFq5IHgRpr4jNEakJiyNllUA2Lo&usp=drive_fs .


