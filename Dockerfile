FROM openjdk:8-alpine
ADD ./target/authorization-server.jar app.jar
EXPOSE 8777
ENTRYPOINT ["java", "-jar", "app.jar"]