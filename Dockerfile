FROM java:8-jre-alpine
COPY ./target/spring-boot-amqp-messaging-1.0.0-SNAPSHOT.jar /usr/src/amqp/
WORKDIR /usr/src/amqp
EXPOSE 8080
CMD ["java", "-jar", "spring-boot-amqp-messaging-1.0.0-SNAPSHOT.jar"]