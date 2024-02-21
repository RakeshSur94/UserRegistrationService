FROM openjdk:17-alpine
EXPOSE 8080
COPY target/UserRegistrationService.jar UserRegistrationService.jar
ENTRYPOINT ["java", "-jar", "/UserRegistrationService"]
