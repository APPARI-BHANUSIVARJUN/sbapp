FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps
COPY target/products-1.jar /usr/local/tomcat/webapps/app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]
