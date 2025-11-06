FROM eclipse-temurin:17-jdk
LABEL authors="pitcon-pro"
WORKDIR /app
COPY ./target/PeteEcomm-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
