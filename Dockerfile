FROM openjdk:latest
LABEL maintainer=" dock.net"
WORKDIR /app
COPY target/spring-boot-docker-0.0.1-SNAPSHOT.jar docker-demo.jar
ENTRYPOINT ["java","-jar","docker-demo.jar"]