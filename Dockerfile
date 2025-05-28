FROM openjdk:23
LABEL authors="topG"
VOLUME /tmp
COPY target/eurekaserver-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["java","-jar","eurekaserver-0.0.1-SNAPSHOT.jar"]