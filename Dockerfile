# Use an official OpenJDK runtime as a parent image
FROM openjdk:21-jdk-slim

# Add the packaged jar from the build stage into the container
ADD target/
JtSpringProject-0.0.1-SNAPSHOT.jar 
JtSpringProject-0.0.1-SNAPSHOT.jar
EXPOSE 80

# Run the jar file
ENTRYPOINT ["java", "-jar", "
JtSpringProject-0.0.1-SNAPSHOT.jar"]
