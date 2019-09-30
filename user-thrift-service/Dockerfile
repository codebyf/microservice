FROM 192.168.1.101/micro-service/openjdk:8-jre
MAINTAINER BYF baiyifan@163.com

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

EXPOSE 17911
ENTRYPOINT ["java", "-jar", "-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=17911", "/user-service.jar"]
