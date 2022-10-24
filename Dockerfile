FROM maven:3.8.2-jdk-8
RUN curl -u Mohamed:admin -o achat.jar "http://192.168.1.89:8081/repositories/maven-snapshotscom/esprit/examen/tpAchatProject/1.0-SNAPSHOT/tpAchatProject-1.0-20221024.212044-93.jar" -L
CMD ["java","-jar","/achat.jar"]
EXPOSE 8082
