FROM tomcat:8.0
COPY target/products-1.war /usr/local/tomcat/webapps
EXPOSE 8080
