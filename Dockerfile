FROM openjdk:8
ADD ./target/spring-boot-sample-session-redis-1.4.1.RELEASE.jar spring-boot-sample-session-redis-1.4.1.RELEASE.jar
ENV SERVER_PORT 8086
EXPOSE ${SERVER_PORT}
ENTRYPOINT ["java", "-jar", "spring-boot-sample-session-redis-1.4.1.RELEASE.jar"]
