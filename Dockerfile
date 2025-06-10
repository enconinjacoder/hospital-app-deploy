FROM eclipse-temurin:17-jdk
VOLUME /tmp
EXPOSE 8080
ENTRYPOINT ["java","-jar","./hms-app-1.jar"]
