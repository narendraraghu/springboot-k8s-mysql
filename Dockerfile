FROM openjdk:16
ADD target/springboot-k8s-mysql-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]