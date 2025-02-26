FROM tomcat:9.0.58-jdk17-openjdk-slim
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
