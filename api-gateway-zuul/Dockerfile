FROM 192.168.1.101/micro-service/openjdk:8-jre
MAINTAINER BYF baiyifan@163.com

COPY target/api-gateway-zuul-1.0-SNAPSHOT.jar /api-gateway-zuul.jar

ENTRYPOINT ["java", "-jar", "/api-gateway-zuul.jar"]
