FROM openjdk:11-jdk

ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

#FROM openjdk:11-jdk
#
#ARG JAR_FILE=build/libs/*.jar
#COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java", "-jar", "/app.jar"]

# FROM openjdk:11-jdk AS builder
# COPY gradlew .
# COPY gradle gradle
# COPY build.gradle .
# COPY settings.gradle .
# COPY src src
# RUN chmod +x ./gradlew
# RUN ./gradlew clean build -x test

# FROM openjdk:11-jdk
# ARG JAR_FILE=build/libs/*.jar
# COPY --from=builder ${JAR_FILE} app.jar
# ENTRYPOINT ["java", "-jar", "/app.jar"]
