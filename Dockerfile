FROM openjdk:17-alpine
COPY target/UserRegistrationService-1.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "UserRegistrationService-1.1-SNAPSHOT.jar"]
