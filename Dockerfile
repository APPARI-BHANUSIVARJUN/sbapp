FROM tomcat:8.0
COPY target/products-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080
