#define base docker image
FROM openjdk:8
EXPOSE 8081
ADD target/demoapp.jar demoapp.jar
ENTRYPOINT ["java", "-jar", "demoapp.jar"]