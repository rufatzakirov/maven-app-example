FROM openjdk:8-jre-alpine

WORKDIR /app

COPY ./target/java-maven-app-*-SNAPSHOT.jar .


CMD ["java", "-jar", "maven-app-example-*-SNAPSHOT.jar"]
