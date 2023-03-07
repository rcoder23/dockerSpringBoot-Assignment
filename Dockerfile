FROM openjdk
WORKDIR /Users/rohitsrivastava/Desktop/dockerSubb
COPY . /Users/rohitsrivastava/Desktop/dockerSubb/


CMD [ "java","-jar","DockerAssignment-0.0.1-SNAPSHOT.jar"]

EXPOSE 9090