FROM openjdk:22-ea-slim

WORKDIR /app
COPY ChatServer.jar /app/ChatServer.jar

ENV PORT=10000
EXPOSE ${PORT}

CMD ["java", "-jar", "ChatServer.jar"]
