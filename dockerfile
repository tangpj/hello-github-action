FROM openjdk:17-jdk-slim

COPY /build/libs/HelloGithubAction-1.0-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "/HelloGithubAction-1.0-SNAPSHOT.jar"]
