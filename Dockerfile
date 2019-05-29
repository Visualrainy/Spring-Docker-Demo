FROM java:8

MAINTAINER Peng

ADD build/libs/demo-0.0.1-SNAPSHOT.jar /app/spring-boot-demo.jar

EXPOSE 8070

ENTRYPOINT ["java", "-jar", "/app/spring-boot-demo.jar"]