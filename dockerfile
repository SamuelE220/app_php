FROM openjdk:21-jdk-slim

WORKDIR /app

COPY clientes-1.jar app.jar

expose 8090

Entrypoint ["java", "-jar", "app.jar"]
