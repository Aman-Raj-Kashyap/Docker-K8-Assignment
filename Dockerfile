#define base docker image
FROM openjdk:8
EXPOSE 8081
ADD target/DemoApp-2.7.2.jar DemoApp.jar
ENTRYPOINT ["java", "-jar", "demoapp.jar"]