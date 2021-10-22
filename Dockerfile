FROM openjdk
MAINTAINER praveen<at>rps
ADD target/:Service1-0.0.1-SNAPSHOT.jar /
EXPOSE 8082:8082
CMD ["java","-jar","Service1-0.0.1-SNAPSHOT.jar"]