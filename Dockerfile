FROM openjdk
COPY ./target/Calculator_Master-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator_Master-1.0-SNAPSHOT-jar-with-dependencies.jar"]
