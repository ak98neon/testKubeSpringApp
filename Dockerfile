FROM openjdk:8
MAINTAINER Artem Kudria <ak98nneon@gmail.com>

ENV SERVER_PORT 8080
EXPOSE $SERVER_PORT

ADD target/app-0.0.1-SNAPSHOT.jar app-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/app-0.0.1-SNAPSHOT.jar"]