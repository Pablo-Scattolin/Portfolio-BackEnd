FROM amazoncorretto:17-alpine-jdk
MAINTAINER PABLO
COPY target/api-0.0.1-SNAPSHOT.jar  java-app.jar
ENTRYPOINT ["java","-jar","/java-app.jar"]