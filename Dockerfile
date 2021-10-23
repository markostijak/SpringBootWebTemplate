FROM openjdk:17.0.1-jdk

ARG JAR

ADD target/${JAR} /app/application.jar

ENTRYPOINT ["java", "-jar", "/app/application.jar"]
