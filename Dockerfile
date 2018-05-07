FROM openjdk:8-jre-alpine
COPY ./target/hello-jervis-0.0.1-SNAPSHOT.jar /usr/app/hello-jervis/
WORKDIR /usr/app/hello-jervis
EXPOSE 8080
CMD ["java", "-jar", "hello-jervis-0.0.1-SNAPSHOT.jar"]