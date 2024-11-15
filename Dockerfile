# Use the official OpenJDK 21 runtime image based on a slim Debian variant to keep the image size small
FROM openjdk:21-jre-slim

# Set the working directory inside the container to /usr/src/app
WORKDIR /usr/src/app

# Assuming the JAR file is in the 'target' folder of the project and named with a .jar extension
COPY target/*.jar app.jar

# Expose port 8080 to allow communication with the container 
EXPOSE 8080

# This will execute the app.jar with the 'java -jar' command
CMD ["java", "-jar", "app.jar"]
