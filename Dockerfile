FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps
COPY target/products-0.0.1-SNAPSHOT.war /usr/local/tomact/webapps/app.war
EXPOSE 8080
CMD ["java","-war","app.war"]
