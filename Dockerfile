FROM openjdk:8
EXPOSE 8080
ADD target/webapplication.jar webapplication.jar
ENTRYPOINT ["java","-jar","/webapplication.jar"]
