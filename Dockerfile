
# Use an official Java 21 image
FROM eclipse-temurin:21-jdk

# Set working directory
WORKDIR /app

# Copy Java source code
COPY . .

# Compile Java program
RUN javac samplename.java

# Run Java program
CMD ["java", "samplename"]

