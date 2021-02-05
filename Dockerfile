FROM tomcat
ADD https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps
CMD catalina.sh run
