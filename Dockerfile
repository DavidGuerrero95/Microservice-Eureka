FROM openjdk:15
VOLUME /tmp
EXPOSE 8761
ADD ./target/springboot-eureka-0.0.1-SNAPSHOT.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]