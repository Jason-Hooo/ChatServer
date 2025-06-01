
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY ChatServer.jar /app/ChatServer.jar

ENV PORT=10000

EXPOSE ${PORT}

CMD ["sh", "-c", "java -jar ChatServer.jar"]
