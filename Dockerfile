FROM openjdk:11

VOLUME /tmp
EXPOSE 8761
COPY ./target/eureka-server-1.0.0-SNAPSHOT.jar ./

ENTRYPOINT ["java","-jar","./eureka-server-1.0.0-SNAPSHOT.jar"]