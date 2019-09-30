FROM 192.168.1.101/micro-service/openjdk:8-jre
MAINTAINER BYF baiyifan@163.com

COPY target/course-dubbo-service-1.0-SNAPSHOT.jar /course-service.jar

ENTRYPOINT ["java", "-jar", "/course-service.jar"]
