FROM openjdk:11
COPY build/libs/*.jar /app/lib/


EXPOSE 8080