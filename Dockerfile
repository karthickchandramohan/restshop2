FROM openjdk:17-alpine3.14
ARG JAR_FILE=target/*.jar
COPY ./target/restShop2-0.0.1-SNAPSHOT.jar restShop2.jar
#EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/restShop2.jar"]
