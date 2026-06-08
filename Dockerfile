FROM eclipse-temurin:21-jre

WORKDIR /app

COPY MazeGameServer-0.2.0.jar app.jar

CMD ["java", "-jar", "app.jar"]
