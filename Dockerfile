FROM openjdk:11-jdk-slim
WORKDIR /app 
COPY HelloWorld.class /app/HellowWorld.class
CMD["java","HelloWorld"]
