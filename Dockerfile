FROM eclipse-temurin:17-jre-jammy
MAINTAINER Duoc <usuarios>
EXPOSE 8080
COPY target/usuariosBuild.jar /app/usuariosBuild.jar
ENTRYPOINT ["java", "-jar", "/app/usuariosBuild.jar"]
