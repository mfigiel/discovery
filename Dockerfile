FROM openjdk:8u191-jdk-alpine3.9
ADD target/discovery-1.0.0.jar .
EXPOSE 8761
CMD java -jar discovery-1.0.0.jar