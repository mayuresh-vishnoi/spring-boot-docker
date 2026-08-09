FROM eclipse-temurin:21-jdk
LABEL authors="mayuresh"

WORKDIR /Users/mayuresh/Spring Boot Projects/spring-boot-app

COPY /target/*.jar spring-boot-app.jar

EXPOSE 8992

ENTRYPOINT ["java", "-Dserver.port=8992","-jar","spring-boot-app.jar"]