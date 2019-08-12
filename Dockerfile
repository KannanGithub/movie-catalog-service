FROM openjdk:8-jre-alpine
VOLUME /tmp
COPY /target/movie-catalog-service.jar app.jar
EXPOSE
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]



