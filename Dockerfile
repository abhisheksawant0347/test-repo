FROM tomcat:8
ADD target/*.war /usr/local/tomcat/webapps/
ENTRYPOINT ["java","-jar","/Helloworldwebapp.war"]

