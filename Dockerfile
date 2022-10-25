FROM maven:3.8.2-jdk-8
ADD target/achat.jar achat.jar
EXPOSE 8089
CMD ["java", "-jar", "/achat.jar"]
