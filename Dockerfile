FROM openjdk:8
EXPOSE 8989
ADD target/com.sonar.maven-0.0.1-SNAPSHOT.jar com.sonar.maven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/com.sonar.maven-0.0.1-SNAPSHOT.jar"]
