FROM openjdk:11
ADD target/Broadband-docker.jar MyTelstra/Broadband-docker.jar
EXPOSE 8088
ENTRYPOINT ["java","-jar","Broadband-docker.jar"]