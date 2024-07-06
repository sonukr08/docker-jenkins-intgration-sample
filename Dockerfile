FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-intgration-sample.jar docker-jenkins-intgration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-intgration-sample.jar"]