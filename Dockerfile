FROM java:8-jdk

WORKDIR /app

COPY target/M346-REF-CARD-01-0.0.1-SNAPSHOT.jar /app/M346-REF-CARD-01.jar

ENTRYPOINT ["java", "-jar", "M346-REF-CARD-01.jar"]