FROM maven:3.8.2-jdk-8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} achat.jar
ENTRYPOINT ["java","-jar","/achat.jar"]
EXPOSE 8089
