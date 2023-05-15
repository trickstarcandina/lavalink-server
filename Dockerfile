FROM openjdk:17-alpine

COPY . .

CMD ["java", "-jar", "Lavalink.jar"]