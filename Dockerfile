FROM maven:3.8.8-eclipse-temurin-21-alpine
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 8888:8888
ENTRYPOINT ["java","-jar","/app.jar"]