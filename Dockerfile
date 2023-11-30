FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/E2E-Azure/webapp/target/webapp.war /usr/local/tomcat/webapps


