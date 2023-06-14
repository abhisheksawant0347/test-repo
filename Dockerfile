FROM tomcat:8
EXPOSE 80
ADD target/*.war /usr/local/tomcat/webapps/

