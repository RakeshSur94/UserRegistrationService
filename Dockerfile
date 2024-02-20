FROM openjdk:17-alpine
EXPOSE 8080
COPY target/UserRegistrationService-1.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "UserRegistrationService-1.1-SNAPSHOT.jar"]
