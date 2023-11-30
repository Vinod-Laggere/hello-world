FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ../E2E-Azure/webapp/target/*.war /usr/local/tomcat/webapps


