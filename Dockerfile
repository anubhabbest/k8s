FROM openjdk:8
LABEL maintainer="k8buddies"
EXPOSE 8082
ADD ./k8sbuddies-0.0.1-SNAPSHOT1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
