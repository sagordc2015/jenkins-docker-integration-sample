#FROM openjdk:17-alpine
FROM openjdk:17-jdk-slim-buster
EXPOSE 8084
ADD target/jenkins-docker-integration-sample.jar jenkins-docker-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-integration-sample.jar"]