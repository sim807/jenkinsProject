FROM openjdk:8
EXPOSE 8080
ADD target/jenkinsProject.jar jenkinsProject.jar
ENTRYPOINT ["java","-jar","/jenkinsProject.jar"]