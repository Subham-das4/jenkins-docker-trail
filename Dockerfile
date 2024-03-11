FROM openjdk:8 

EXPOSE 8081


ADD target/jenkinsdockerdemo-0.0.1-SNAPSHOT.jar jenkinsdockerdemo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","jenkinsdockerdemo-0.0.1-SNAPSHOT.jar"]
