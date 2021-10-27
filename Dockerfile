FROM openjdk:8
EXPOSE 8080
ADD target/docker-devProject.jar docker-devProject.jar
ENTRYPOINT ["java","-jar","/docker-devProject.jar"]