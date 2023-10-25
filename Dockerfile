FROM openjdk:8
LABEL maintainer="k8buddies"
EXPOSE 8082
ADD ./CollegeFestDebateSpring-boot-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
