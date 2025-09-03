FROM apache-tomcat-9.0.108
LABEL THIS IS MY FIRST JENKINS DOCKER FILE AUTOMATED
EXPOSE 8080
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY taregt/*.war /usr/local/tomcat/webapp
