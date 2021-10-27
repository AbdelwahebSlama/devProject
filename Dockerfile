FROM openjdk:8
EXPOSE 8080
ADD target/docker-devproject.jar docker-devproject.jar
ENTRYPOINT ["java","-jar","/docker-devproject.jar"]