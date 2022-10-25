FROM maven:3.8.2-jdk-8
ADD target/tpAchatProject.jar tpAchatProject.jar
EXPOSE 8089
CMD ["java", "-jar", "/tpAchatProject.jar"]
