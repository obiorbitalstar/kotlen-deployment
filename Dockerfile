FROM openjdk:18-jdk-alpine3.13
EXPOSE 8090
ADD /target/k8s-jenkins-example*.jar k8s-jenkins-example.jar
ENTRYPOINT ["java", "-jar", "k8s-jenkins-example.jar"]
