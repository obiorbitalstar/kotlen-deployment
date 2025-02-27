FROM openjdk:8-jdk-alpine
COPY main.sh .
EXPOSE 8090
ADD /target/k8s-jenkins-example*.jar k8s-jenkins-example.jar
ENTRYPOINT ["java", "-jar", "k8s-jenkins-example.jar"]
