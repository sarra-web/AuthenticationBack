FROM openjdk:17
EXPOSE 8082
ADD  target/spring-boot-login-example.jar spring-boot-login-example.jar
ENTRYPOINT ["java","-jar","/spring-boot-login-example.jar"]

