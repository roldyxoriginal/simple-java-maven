FROM harbor.labdso.afip.gob.ar/library/openjdk@sha256:3dd9ff80a2fd45ad3fb059b0409870b812318c713452cc0b6647f8f68284fe7e

COPY /src/target/my-app-1.0-SNAPSHOT.jar /app.jar

CMD ["java","-jar", "/app.jar" ]

