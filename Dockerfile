FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY spring-mysql-team1-nohdj-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
