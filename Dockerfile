FROM openjdk:23
COPY ./out/artifacts/movies_jar/movies.jar /app/movies.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "movies.jar"]

