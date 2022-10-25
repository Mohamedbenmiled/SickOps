FROM maven:3.8.2-jdk-8
RUN apt-get install curl
RUN curl -u Mohamed:admin -o achat.jar "http://192.168.1.89:8081/repositories/maven-snapshots/com/esprit/examen/tpAchatProject/1.0/tpAchatProject-1.0.jar" -L
ENTRYPOINT ["java","-jar","/achat2.jar"]
EXPOSE 8082

