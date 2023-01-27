FROM openjdk:8

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} configserver.jar

ENTRYPOINT ["java" ,"-jar" , "configserver.jar"]

EXPOSE 9296
