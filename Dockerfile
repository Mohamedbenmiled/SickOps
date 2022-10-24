FROM maven:3.8.2-jdk-8
RUN apt-get install wget
RUN curl -u Mohamed:admin -o achat.jar "http://192.168.1.89:8081/repositories/maven-snapshots/com/esprit/examen/tpAchatProject/1.0-SNAPSHOT/tpAchatProject-1.0-20221020.211127-36.jar" -L
ENTRYPOINT ["java","-jar","/achat.jar"]
EXPOSE 8082
