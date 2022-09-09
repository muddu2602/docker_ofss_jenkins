FROM openjdk:8
EXPOSE 6000
ADD /target/docker.war docker.war
ENTRYPOINT ["java" , "-jar" , "docker.war"]
