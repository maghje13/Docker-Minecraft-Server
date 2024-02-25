FROM openjdk:23-slim
RUN apt-get update
WORKDIR /app

COPY src/server /app
CMD java -Xmx1024M -Xms1024M -jar server.jar nogui
