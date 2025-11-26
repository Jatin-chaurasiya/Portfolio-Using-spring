FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/personalportfolio-0.0.1-SNAPSHOT.jar personalportfolio-v1.0.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "personalportfolio-v1.0.jar"]
