FROM eclipse-temurin:21-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
EXPOSE 8888:8888
ENTRYPOINT ["java","-jar","/app.jar"]