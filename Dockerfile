FROM openjdk:17-jdk-slim

WORKDIR /app

# compy JARfile into cantainer
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
