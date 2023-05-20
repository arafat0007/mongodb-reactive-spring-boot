FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-mongodb-reactive.jar spring-boot-mongodb-reactive.jar
ENTRYPOINT ["java","-jar","/spring-boot-mongodb-reactive.jar"]