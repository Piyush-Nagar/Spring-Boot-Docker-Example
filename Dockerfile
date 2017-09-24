FROM java:8
EXPOSE 8085
ADD target/spring-boot-with-docker.jar app.jar
ENTRYPOINT ["java","-jar", "app.jar"]