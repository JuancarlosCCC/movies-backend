FROM openjdk:23-jdk-slim
COPY ./out/artifacts/movies_jar/movies.jar movies.jar
ENTRYPOINT ["java", "-jar", "movies.jar"]



