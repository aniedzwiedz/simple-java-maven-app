FROM maven:3.9.0

ARG '-v /root/.m2:/root/.m2'

WORKDIR /app

COPY target/my-app-1.0-SNAPSHOT.jar /app/

ENTRYPOINT [ "java", "-jar", "my-app-1.0-SNAPSHOT.jar" ]
