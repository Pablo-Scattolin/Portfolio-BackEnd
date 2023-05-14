FROM amazoncorretto:17-alpine-jdk
MAINTAINER PABLO
COPY target/api-0.0.1-SNAPSHOT.jar  java-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/java-app.jar"]