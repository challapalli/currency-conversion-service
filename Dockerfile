FROM openjdk:17-alpine

EXPOSE 8100

COPY ./target/currency-conversion-service-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]