FROM openjdk:latest
LABEL maintainer=" dock.net"
WORKDIR /app
COPY target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]