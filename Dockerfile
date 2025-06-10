FROM eclipse-temurin:17-jdk
VOLUME /tmp
ARG JAR_FILE=target/hms-app-1.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/hms-app-1.jar"]
