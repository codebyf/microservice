FROM 192.168.1.101/micro-service/openjdk:8-jre
MAINTAINER BYF baiyifan@163.com

COPY target/user-edge-service-1.0-SNAPSHOT.jar /user-edge-service.jar

EXPOSE 18082

ENTRYPOINT ["java", "-jar", "-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=18082", "/user-edge-service.jar"]