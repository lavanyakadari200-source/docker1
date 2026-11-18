# Use an official OpenJDK runtime as a parent image
FROM openjdk:21-jdk-slim
# Set the working directory inside the container
WORKDIR /app
#Copy the current directory contents into the container at /app COPY. .
# Compile the Java program RuN javac samplename.java #Conmand to run the program CMD ["java", "samplename"]
