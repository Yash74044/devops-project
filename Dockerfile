#Base image(java runtime environment)
FROM openjdk:17
#Set working directory inside the container
WORKDIR /app
#Copy java source code into the container
COPY HelloWorld.java .
#Compile java program
RUN javac HelloWorld.java
#Command to run the program
CMD ["java", "HelloWorld"]
