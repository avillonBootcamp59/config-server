FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/config-server-0.0.1-SNAPSHOT.jar java-app.jar
ENTRYPOINT ["java","-jar","java-app.jar"]