FROM openjdk:11
EXPOSE 8080
ADD target/lab2virtual2-0.0.1-SNAPSHOT.jar lab2virtual2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "/lab2virtual2-0.0.1-SNAPSHOT.jar"]
