# Create an Image
FROM openjdk:8-jdk-alpine
EXPOSE 5000
COPY target/*.jar app.jar
ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]
