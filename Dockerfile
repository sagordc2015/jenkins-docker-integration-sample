FROM openjdk:8
EXPOSE 8084
ADD target/jenkins-docker-integration-sample.jar jenkins-docker-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-integration-sample.jar"]