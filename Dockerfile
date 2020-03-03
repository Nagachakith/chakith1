FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/spring-boot-rest-api-tutorial-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
