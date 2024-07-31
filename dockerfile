FROM openjdk:17-jdk-slim

COPY /build/libs/HelloGithubAction-1.0-SNAPSHOT.jar /hello-github-action.jar

EXPOSE 8080

CMD ["java", "-jar", "/hello-github-action.jar"]
