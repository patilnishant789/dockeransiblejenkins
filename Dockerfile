FROM tomcat
# Take the war and copy to webapps of tomcat
COPY webapp/target/*.war /usr/local/tomcat/webapps/dockeransible.war
