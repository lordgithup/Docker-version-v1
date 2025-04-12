FROM openjdk:17
EXPOSE 8080
COPY target/docker-v1-0.0.1-SNAPSHOT.jar docker-v1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/docker-v1-0.0.1-SNAPSHOT.jar"]
