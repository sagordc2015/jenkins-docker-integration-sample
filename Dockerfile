FROM openjdk:17
EXPOSE 8080
ADD target/jenkins-docker-integration-sample.jar jenkins-docker-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-integration.sample.jar"]