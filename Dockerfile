FROM openjdk:11
COPY build/libs/ci-helloworld-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]