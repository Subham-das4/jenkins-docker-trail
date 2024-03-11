FROM openjdk:8 

EXPOSE 8081


ADD target/jenkinsdockerdemo.jar jenkinsdockerdemo.jar

ENTRYPOINT ["java","-jar","jenkinsdockerdemo.jar"]
