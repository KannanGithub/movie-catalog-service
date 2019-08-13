FROM openjdk:8-jre-alpine
VOLUME /tmp
COPY /target/movie-catalog-service.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]



