FROM openjdk:11.0.4-jre-slim

COPY /src/target/my-app-1.0-SNAPSHOT.jar /app.jar

CMD ["java","-jar", "/app.jar" ]

