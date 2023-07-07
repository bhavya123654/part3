FROM openjdk:8-jdk-alpine

LABEL maintainer="Shreyas"

VOLUME /tmp

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
